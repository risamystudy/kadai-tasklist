class Task < ApplicationRecord
    validates :content, length: { maximum: 255 }
    validates :status, length: { maximum: 10 }
    
    belongs_to :user
end