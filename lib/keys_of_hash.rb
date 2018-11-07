require "pry"

class Hash
  def keys_of(*arguments)
    hash.each do |keys|
      binding.pry
    end
  end
end