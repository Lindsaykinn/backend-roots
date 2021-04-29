class Person < ApplicationRecord
  belongs_to :family

  def family_attributes=(name)
    self.family = Family.find_or_create_by(name:name)
  end
end
