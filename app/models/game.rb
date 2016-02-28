class Game < ActiveRecord::Base
  
  validates :title, presence: true, length: { minimum: 2, maximum: 30 }
  validates :description, presence: true, length: { minimum: 2, maximum: 120 }
  validates :live_link, length: { minimum: 5, maximum: 100 }
  validates :image, presence: true
  
end
