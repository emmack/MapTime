class FavouriteData < ActiveRecord::Base

  belongs_to :user
  belongs_to :data_set
end
