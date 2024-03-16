#!/usr/bin/env ruby
unless ARGV.length == 1
  puts "Usage: ruby 2-repetition_token_1.rb <string>"
  exit 1
end

pattern = /hbt{2,5}n/

input_string = ARGV[0]

if input_string.match?(pattern)
  puts "Match found: #{input_string}"
else
  puts "No match found."
end

