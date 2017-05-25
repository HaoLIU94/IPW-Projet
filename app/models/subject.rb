class Subject < ApplicationRecord
  belongs_to :user
  has_many :exams
  validates :name, presence: true
  validates :begin, presence: true
  validates :end, presence: true
end
