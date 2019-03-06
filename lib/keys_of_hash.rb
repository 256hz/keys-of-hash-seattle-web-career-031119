require 'pry'

class Hash
  def keys_of(arguments)
    return_array = []
    #binding.pry
    Object.each do |e|
      return_array >> e if arguments.include?(Object[e])
    end
    return_array
  end
end