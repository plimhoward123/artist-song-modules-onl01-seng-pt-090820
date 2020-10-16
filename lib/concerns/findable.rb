module Findable
  def find_by_name(name)
    self.all.detect {|value| self.name == value}
  end

end
