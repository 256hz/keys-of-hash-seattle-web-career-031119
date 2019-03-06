require 'pry'

class Hash
  def keys_of(arguments)
    return_array = []
    #binding.pry
    self.each do |e|
      return_array >> e if arguments.include?(self[e])
    end
    return_array
  end
end