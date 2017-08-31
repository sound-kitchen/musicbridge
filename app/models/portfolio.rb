class Portfolio < ApplicationRecord
  belongs_to :user
  
  #has_attached_file :mp3
  #validates_attachment :mp3, :content_type => { :content_type => ["audio/mpeg", "audio/mp3"]}
  
end
