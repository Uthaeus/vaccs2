class Event < ApplicationRecord

  # belongs_to :user

  # scope :events_by, ->(user) { where(user_id: user.id) }

  validates_presence_of :title
  
end
