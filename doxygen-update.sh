#find . -name "*.h" | xargs perl -pi -e 's|(sc_.*.h)(\s+--)(.*)$|$1$2$3\n*/\n/** \\file $1\n    \\brief$3\n|'
find . -name "*.h" | xargs perl -pi -e 's|(SC_[^,]+)(,\s*)//\s+|$1$2//!< |'
