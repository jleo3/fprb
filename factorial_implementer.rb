RubyVM::InstructionSequence.compile_option = {
  tailcall_optimization: true
}

require_relative 'factorial2'

puts factorial(40_000)

