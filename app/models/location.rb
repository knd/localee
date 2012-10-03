class Location < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_many :posts
  has_many :following_locations
  has_many :users, :through => :following_locations
  validates :longitude, :presence => true
  validates :latitude, :presence => true
  validates :name, :presence => true
end
