class Post < ApplicationRecord
  mount_uploader :image, PostImageUploader
  # resourcify
  
  belongs_to :user
  belongs_to :category
  
  has_many :impressions, :as=>:impressionable
  def impression_count
    impressions.size
  end
   
  def unique_impression_count
      # impressions.group(:ip_address).size gives => {'127.0.0.1'=>9, '0.0.0.0'=>1}
      # so getting keys from the hash and calculating the number of keys
      impressions.group(:ip_address).size.keys.length #TESTED
  end
  
  #has_attached_file :mp3
  #validates_attachment :mp3, :content_type => { :content_type => ["audio/mpeg", "audio/mp3"]}
  
end
