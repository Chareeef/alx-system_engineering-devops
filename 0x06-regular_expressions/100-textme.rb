#!/usr/bin/env ruby

pattern = /.*\[from:(?<sender>.*)\].*\[to:(?<receiver>.*)\].*\[flags:(?<flags>.*?)\]/

if matched = ARGV[0].match(pattern)
  sender = matched["sender"]
  receiver = matched["receiver"]
  flags= matched["flags"]

  puts "#{sender},#{receiver},#{flags}"
end
