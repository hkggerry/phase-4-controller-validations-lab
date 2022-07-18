class Post < ApplicationRecord
    validates :category, inclusion: ["Fiction", "Non-Fiction"]
    validates :title, presence: true
    validates :content, length: {minimum: 100}
end
