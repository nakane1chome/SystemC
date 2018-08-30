
MOD_TYPE={
  "CLASS TEMPLATE" => "CLASS",
  "BEWARE" => "WARNING",
}


def end_block(comments)
  if comments.length == 0
    return []
  end
  changed = []
  have_doc = false
  have_brief = false
  comments.each do | line |
    if line =~ /\s*([A-Z\s]+[A-Z]+)\s*:\s*(\w+.*)$/ ||
       line =~ /\s*(CLASS|STRUCT)\s*(\w+.*)$/
      type = $1
      name = $2
      type = MOD_TYPE[type] if MOD_TYPE.key?type
      type = type.downcase
      changed.append("   @#{type} #{name}")
      have_doc = true
    elsif have_doc 
      if have_brief
        changed.append(line)
      else
        parts = line.strip.split(".")
        if parts.length == 0
        elsif parts.length == 1
          changed.append("   @brief #{line.strip}")
          changed.append("")
          have_brief = true
        else
          b = parts.shift
          changed.append("   @brief #{b.strip}")
          changed.append("")
          changed.append("   #{parts.join(".")}")
          have_brief = true
        end
      end
    end
  end
  if have_doc 
    comments = ["/**"] + changed + ["*/"]
    print comments.join("\n") + "\n"
    return comments
  end
  return ["/**"] + comments + ["*/"]
end

ARGV.each do | filename |

  change = false
  out_lines = []

  File.open(filename,"r") do | file |
    
    comment_lines = []
    
    block_line = nil
    
    file.each do | line |
      line.chomp!
      
      if (line =~ /\/\/\s+\-+\s*$/)
        if block_line == nil 
          block_line=0
        else
          out_lines += end_block(comment_lines)
          comment_lines = []
          block_line = nil
          change = true
        end
      elsif block_line != nil
        if (line =~ /\/\/(.*)$/)
          comment_lines += [$1]
        else
          out_lines += end_block(comment_lines)
          block_line = nil          
          comment_lines = []
          change = true
        end
      else
        out_lines.append(line)
      end
      
    end # each line

  end # file open

  if change
    
    print "Changed! #{filename}\n"
    File.open(filename,"w") do | file |
      file.write(out_lines.join("\n") + "\n")
    end
  end
  
end # each file
