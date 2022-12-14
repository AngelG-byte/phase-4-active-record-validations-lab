class Author < ApplicationRecord
    validates :name, presence: true , uniqueness: true
    validates :phone_numbers, length: {is: 10}
end
