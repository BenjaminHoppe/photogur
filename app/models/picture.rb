class Picture < ApplicationRecord


    belongs_to :user
    
    validates :artist, presence: true

    validates :title, length: { minimum: 3 }

    validates :url, presence: true,  uniqueness: true









  end
