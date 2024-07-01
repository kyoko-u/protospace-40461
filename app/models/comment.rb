class Comment < ApplicationRecord
  belongs_to :prototype
  belongs_to :user 
  
  validates :content, presence: true

end
