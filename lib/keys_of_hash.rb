require 'pry'

class Hash
  def keys_of(arguments)
    return_array = []

    self.each do |e|
      binding.pry
      return_array >> e if arguments.include?(self[e])
    end
    return_array
  end
end