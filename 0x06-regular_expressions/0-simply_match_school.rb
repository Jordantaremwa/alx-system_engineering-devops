#!/usr/bin/env ruby

input = ARGV[0]

if input.nil?
  puts "school."
  exit
end

puts input.scan(/school/).join

