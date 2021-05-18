class Comment < ApplicationRecord
   belongs_to :post

  # validates :title, presence: true
  validates :body, presence: true, length: { minimum: 1 }

  
end



