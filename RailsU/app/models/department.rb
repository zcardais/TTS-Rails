class Department < ActiveRecord::Base
  belongs_to :instructor
  has_many :enrollments
end
