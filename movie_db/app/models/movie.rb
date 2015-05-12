class Movie < ActiveRecord::Base
  belongs_to :actor
  belongs_to :genre
end
