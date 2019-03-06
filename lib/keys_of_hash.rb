require 'pry'

class Hash
  def keys_of(arguments)
    return_array = []
    #binding.pry
    Hash.each do |e|
      return_array >> e if arguments.include?(Hash[e])
    end
    return_array
  end
end