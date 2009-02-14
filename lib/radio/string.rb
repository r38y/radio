class String
  def upcase?
    self.upcase == self && !(0..9).to_a.map{|i| i.to_s}.include?(self)
  end
end
