class Following_location < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user
  belongs_to :location
  validates :location, :presence => true
  validates :user, :presence => true
end
