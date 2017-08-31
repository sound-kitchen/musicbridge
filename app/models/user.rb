class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :posts
  
  has_one :profile, dependent: :destroy
  before_create :build_profile
  accepts_nested_attributes_for :profile
  
  has_one :portfolio, dependent: :destroy
  before_create :build_portfolio
  accepts_nested_attributes_for :portfolio

end
