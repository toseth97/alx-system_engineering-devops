#!/usr/bin/env ruby
argument = ARGV[0]

pattern = /School/

if argument.match?(pattern)
  puts argument.scan(pattern).join
else
  None
end
