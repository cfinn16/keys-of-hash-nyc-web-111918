require "pry"

class Hash
  def keys_of(*arguments)
    hash.each do |argument|
      binding.pry
  end
end