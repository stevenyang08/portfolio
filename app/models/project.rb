class Project < ActiveRecord::Base
  
  has_many :points
  
  validates :title, presence: true, length: { minimum: 2, maximum: 20 }
  validates :description, presence: true, length: { minimum: 2, maximum: 120 }
  validates :launched, presence: true
  validates :git_link, length: { minimum: 5, maximum: 100 }
  validates :live_link, length: { minimum: 5, maximum: 100 }
  validates :image, presence: true
  
end