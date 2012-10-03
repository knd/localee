class Student < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :room
  validates :room_id, :foreign_key => true
end
