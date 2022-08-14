#!/usr/bin/env ruby

# This is the key for encryption
Ke = 5

# This is the encrypted message "c"
c = "FYYFHPFYIFBS"

# Decrypt using the key "Ke"
m = c.chars.map { |x| x.ord - 64 }.map { |x| (x - Ke) % 26}.map { |x| (x + 64).chr }.join
puts m

