class User < ApplicationRecord

  validates :userName, presence: true, length:{maximum: 20}
  EMAIL = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
  validates :email, presence: true, length:{maximum: 20}, format: {with: EMAIL },uniqueness:{case_sensitive: false}

  has_secure_password
  validates :password,length: {minimum: 6}

end
