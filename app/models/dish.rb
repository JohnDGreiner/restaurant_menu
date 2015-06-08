class Dish < ActiveRecord::Base
  belongs_to :course, foreign_key: "course_id"
  validates :name, uniqueness:true, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :course_id, presence:true

end
