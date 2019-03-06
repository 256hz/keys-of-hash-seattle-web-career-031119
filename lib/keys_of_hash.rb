require 'pry'

class Hash
  def keys_of(arguments)
    return_array = []
    binding.pry
    Hash[:animals].each do |animal|
      return_array >> animal if arguments.include?(Hash[:animals][animal])
    end
    return_array
  end
end