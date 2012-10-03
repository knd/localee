class Post < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user
  belongs_to :location
  validates :user, :presence => true
  validates :location, :presence => true
  validates :text, :presence => true
end
