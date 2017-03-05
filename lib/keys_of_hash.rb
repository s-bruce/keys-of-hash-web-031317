class Hash
  def keys_of(*arguments)
  	keep_if {|key, value| arguments.include?(value)}.keys
  end
end