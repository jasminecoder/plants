class Plant < ApplicationRecord
    before_save { self.name = name.titlecase }
    # validates :name, :quantity, :exposure, presence: true
    validates :name, presence: true
    has_one_attached :main_image

    serialize :exposure, Array

    def self.exposures 
        ["full sun", "partial sun", "partial shade", "full shade"]
    end

end
