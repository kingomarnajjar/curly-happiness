class Listing < ApplicationRecord
  attr_accessor :photo
  mount_uploader :photo, PhotosForListingsUploader
  mount_uploader :photo2, PhotosForListingsUploader
end
