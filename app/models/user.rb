class User < ActiveRecord::Base
  has_many :books, :through => :libraries
  has_many :movies, :through => :libraries
  has_many :games, :through => :libraries
  validates :name, presence: true
end
