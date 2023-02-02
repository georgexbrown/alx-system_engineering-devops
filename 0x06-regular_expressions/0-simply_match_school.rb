#!/usr/bin/env ruby
# a regular expression matching School
puts ARGV[0].scan(/Scho{1,2}l/).join
