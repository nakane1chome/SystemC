find . -name "*.h" | xargs perl -pi -e 's|(sc_.*.h)(\s+--)(.*)$|$1$2$3\n*/\n/** \\file $1\n    \\brief$3\n|'
#find . -name "*.h" | xargs perl -pi -e 'undef $/; s|(//\s*CLASS TEMPLATE\s*\:)(.*)\n(//\s*\n)*//|$1$2\n\n//! \\class $2\n//! \\brief|m'
