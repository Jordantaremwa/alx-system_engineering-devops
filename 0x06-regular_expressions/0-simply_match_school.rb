#!/usr/bin/env ruby
if ARGV.empty?
  puts "Usage: #{$0} <text>"
  exit 1
end
text = ARGV[0]
pattern = /\bSchool\b/
matches = text.scan(pattern)
puts matches.join


