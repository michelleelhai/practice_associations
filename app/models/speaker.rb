class Speaker < ApplicationRecord
  has_many :meetings, through: :meeting_speakers
end
