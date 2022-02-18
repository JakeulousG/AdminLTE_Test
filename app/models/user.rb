class User < ApplicationRecord
    has_secure_password
    validates :name, length: { minimum: 2, maximum: 100}, presence: true
    validates :email, length: { minimum: 2, maximum: 100}, presence: true
    validates :password, length: { minimum: 4 }, presence: true
end
