require 'pry'

class Hash
  def keys_of(arguments)
    return_array = []

    self.each do |k, v|
      #binding.pry
      return_array << k if arguments.include?(self[k])
    end
    return_array
  end
end