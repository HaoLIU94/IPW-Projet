class Exam < ApplicationRecord
  belongs_to :user
  belongs_to :subject
  has_many :scores
  validates :name, presence: true
  validates :date, presence: true
end
