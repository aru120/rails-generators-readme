class Author < ApplicationRecord
    has_many :posts
    has_many :category, through: :posts  
end
