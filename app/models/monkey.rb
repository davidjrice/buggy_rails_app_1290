class Monkey < ActiveRecord::Base
  
  def >(object)
    self.id > object.id
  end
  
end
