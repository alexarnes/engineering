#!/usr/bin/env ruby

# This is the key for encryption
Ke = 5

# This is the message "m"
m = "ATTACKATDAWN"

# Convert characters to numbers, for example A=1 and T=20, and encrypt them by adding the key, A -> E(5+1)=6 -> F and T -> E(5+20)=25 -> Y
c = m.chars.map { |x| x.ord - 64 }.map { |x| (x+ Ke) % 26}.map { |x| (x + 64).chr }.join
puts c
