class Actor < ActiveRecord::Base
  has_many :movies
  belongs_to :genre
end
