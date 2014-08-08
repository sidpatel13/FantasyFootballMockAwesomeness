class User < ActiveRecord::Base
  has_secure_password
  has_many :drafts
  has_many :picks
  
end
