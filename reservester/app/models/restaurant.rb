class Restaurant < ActiveRecord::Base

  validates :name, :description, :address, :phonenum, presence:true
  validates :name, :address, length: { minimum: 4 }
  validates :phonenum, length: { minimum: 10 }
  #validates :owner, :presence => true

  belongs_to :owner


  mount_uploader :photo, ImageUploader
end
