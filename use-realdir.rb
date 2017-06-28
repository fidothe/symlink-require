$:.unshift(File.expand_path('../lib-src', __FILE__))

puts 'requiring target'
require 'target'
puts ''
puts 'requiring dependent'
require 'dependent'
