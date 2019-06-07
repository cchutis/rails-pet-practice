class Owner < ApplicationRecord
    has_many :pets
    validates :first_name, :presence => true, :uniqueness => true
    validates :age, numericality: { greater_than_or_equal_to: 18 }

    def full_name
        "#{first_name} #{last_name}" 
    end
end
