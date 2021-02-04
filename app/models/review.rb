class Review < ApplicationRecord
    belongs_to :shop
    scope :latest, -> { order created_at: :desc}
end
