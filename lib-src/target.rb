puts "TARGET.RB:"
puts "  __FILE__: '#{__FILE__}'"
puts "  __dir__: '#{__dir__}'"
puts "  File.absolute_path(__dir__): '#{File.absolute_path(__dir__)}'"
puts "  File.realpath(__dir__): '#{File.realpath(__dir__)}'"

require_relative 'dependent'
