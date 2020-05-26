class Store < ActiveRecord::Base
    has_many :employees

    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
    validate :men_or_women

    def men_or_women
        unless mens_apparel || womens_apparel
            errors.add(:base, "mens_apparel and/or womens_apparel must be true")
        end
    end
end
