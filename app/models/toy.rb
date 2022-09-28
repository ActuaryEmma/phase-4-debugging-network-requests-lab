class Toy < ApplicationRecord
    validates :name, presence: true
    validates :image, presence: true
    # validates :likes, length: { minimum: 3}
end
