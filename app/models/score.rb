class Score < ApplicationRecord
  belongs_to :user
  belongs_to :exam
  validates :result, presence: true
end
