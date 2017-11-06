class Listing < ApplicationRecord
  mount_uploader :photo, PhotosForListingsUploader
  # params.require(:Listing).permit({Photo: []})
end
