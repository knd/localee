class Follow < ActiveRecord::Base
  attr_accessible :location_id, :user_id

  belongs_to :user
  belongs_to :location
end
