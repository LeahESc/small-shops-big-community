class Review < ApplicationRecord
    belongs_to :shop
    validates :text, presence: true
end
