class Profile < ApplicationRecord
  mount_uploader :pf_image, ProfileImageUploader
  
  belongs_to :user  
end
