class Listing < ApplicationRecord
  attr_accessor :photo
  mount_uploader :photo, PhotosForListingsUploader
end
