#!/usr/bin/env ruby
#This script matches 'hbtn' with 0 or 1 occurence of 'b'
puts ARGV[0].scan(/hb?tn/).join
