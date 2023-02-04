#!/usr/bin/env ruby
#This script matches 'hbtn' while 't' ranges from 2 to 5 occurences
puts ARGv[0].scan(/hbt{2,5}n/).join
