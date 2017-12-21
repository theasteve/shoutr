class TextShout < ApplicationRecord
  validates :body, presence: true, length: { minimum: 144 }
end
