class Program < ApplicationRecord
  has_many :enrollments
  has_many :users, through: :enrollments

  validates :name, presence: true
end
