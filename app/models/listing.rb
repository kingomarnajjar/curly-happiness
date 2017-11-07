class Listing < ApplicationRecord
  attr_accessor :photo
  mount_uploader :photo, PhotosForListingsUploader
  mount_uploader :photo2, PhotosForListingsUploader
  mount_uploader :photo3, PhotosForListingsUploader
  mount_uploader :photo4, PhotosForListingsUploader
  mount_uploader :photo5, PhotosForListingsUploader
  mount_uploader :photo6, PhotosForListingsUploader
end
