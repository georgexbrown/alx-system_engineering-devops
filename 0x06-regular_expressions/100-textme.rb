#!/usr/bin/env ruby
#This script matches sender, receiver and flags of a text messages transaction
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
