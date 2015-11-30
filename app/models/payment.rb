class Payment < ActiveRecord::Base

before_save :add_point1_and_point2
private
def add_point1_and_point2
  sum_value = self.point1 + self.point2
  self.assign_attributes(point3: sum_value)
end


after_save :add_point1_and_point6
def add_point1_and_point6
  update_column(:point4, point1 + point2 + point3)
end

end



