#!/usr/bin/env ruby
#This script matches a string that starts with 'h' and ends with 'n' with a single character in between
puts ARGV[0].scan(/^h.n$/).join
