class Reservation < ApplicationRecord
    belongs_to :guest, class_name: "User"
    belongs_to :listing
    has_many :reviews
end