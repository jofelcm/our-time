class Teacher < ApplicationRecord
  belongs_to :user

  validates :speciality, :description, :max_students, :price, :fee, :max_distance, presence: true
end
