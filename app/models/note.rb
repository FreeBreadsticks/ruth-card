class Note < ApplicationRecord
  validates :message, presence: true

end
