module Findable
  def find_by_name(name)
    self.artist.detect {|value| self.name == value}
  end

end
