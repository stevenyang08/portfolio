class Blog < ActiveRecord::Base
  
  validates :title, presence: true, length: { minimum: 2, maximum: 50 }
  validates :content, presence: true
  
end