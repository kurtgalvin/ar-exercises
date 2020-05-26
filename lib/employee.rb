class Employee < ActiveRecord::Base
    belongs_to :store

    validates :first_name, :last_name, :store, presence: true
    validates :hourly_rate, numericality: {greater_than: 39, less_than: 201}

    private
    before_create do
        self.password = (0...8).map { (65 + rand(26)).chr }.join
    end
end
