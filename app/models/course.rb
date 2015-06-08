class Course < ActiveRecord::Base
  has_many :dishes
  validates  :name, uniqueness: true, presence: true


end
