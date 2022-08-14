#!/usr/bin/env ruby

# Accepts value from the command line
to_hash = ARGV[0]

# Hashes the value
hash_value = ((to_hash.chars.map { |x| x.ord }.sum) % 256).to_i
zero_padded_hash = "%20X" % hash_value

# Outputs the hashed value
puts "Hash of '#{to_hash}' is: #{zero_padded_hash}"