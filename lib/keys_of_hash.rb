class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |k,v|
      if v == arguments
        new_array << k
      end
      end
      return new_array
  end
end
