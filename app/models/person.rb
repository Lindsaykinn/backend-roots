class Person < ApplicationRecord
  belongs_to :family

  def family_attributes=(name)
    self.family = Family.find_or_create_by(first_name: name)
  end 
end
