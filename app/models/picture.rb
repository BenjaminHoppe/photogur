class Picture < ApplicationRecord
    validates :artist, presence: true

    validates :title, length: { minimum: 3 }

    validates :url, presence: true,  uniqueness: true









  end
