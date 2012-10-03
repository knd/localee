class Location < ActiveRecord::Base
  attr_accessible :latitude, :longitude, :name

  validates :name, :presence => true
  validates :latitude, :presence => true
  validates :longitude, :presence => true

  has_many :posts

  has_many :follows
  has_many :users, :through => :follows

end
