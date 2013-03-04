class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
  validates :name, :length => { :maximum => 140 }, :presence => true
end
