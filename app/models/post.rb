class Post < ActiveRecord::Base
  attr_accessible :text, :location_id

  belongs_to :user
  belongs_to :location
end
