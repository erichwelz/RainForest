class User < ActiveRecord::Base
  has_secure_password
  has_many :reviws
  has_many :products, :through => :reviews
end
