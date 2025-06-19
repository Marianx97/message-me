class User < ApplicationRecord
  validates :username, presence: true, length: { minimum:3, maximum:15 },
            uniqueness: { case_sensitive: false }
  has_secure_password
  has_many :messages, class_name: 'Message', foreign_key: 'user_id'
end
