#!/usr/bin/env ruby
#This script matches 'hbtn' with 1 or more occurence of 't'
puts ARGV[0].scan(/hbt+n/).join
