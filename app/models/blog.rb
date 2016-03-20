class Blog < ActiveRecord::Base
  
  belongs_to :user
  
  validates :title, presence: true, length: { minimum: 2, maximum: 50 }
  validates :content, presence: true
  
end