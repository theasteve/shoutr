class Shout < ApplicationRecord
  belongs_to :user

  validates :body, presence: true, length: { minimum: 144 }
  validates :user, presence: true
end
