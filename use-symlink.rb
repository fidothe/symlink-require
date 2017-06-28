$:.unshift(File.expand_path('../lib-link', __FILE__))

puts 'requiring target'
require 'target'
puts ''
puts 'requiring dependent'
require 'dependent'
