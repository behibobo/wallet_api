class User < ApplicationRecord
  #Validations
  validates_presence_of :first_name, :last_name, :username, :password_digest
  validates :username, uniqueness: true

  #encrypt password
  has_secure_password

  def full_name
     "#{self.first_name} #{self.last_name}"
  end

end
