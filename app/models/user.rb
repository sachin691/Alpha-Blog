class User < ApplicationRecord
    validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 3, maximum: 105 }
    validates :email, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 105 }
    has_many :articles
end
