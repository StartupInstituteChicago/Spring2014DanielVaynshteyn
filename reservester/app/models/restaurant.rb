class Restaurant < ActiveRecord::Base
#include CarrierWave::RMagick
  belongs_to :restaurant
  mount_uploader :photo, ImageUploader
end
