class Lecture < ApplicationRecord
  belongs_to :teacher
  has_many :enrollments
  has_many :users, through: :enrollments
end
