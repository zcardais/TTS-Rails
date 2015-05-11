class Student < ActiveRecord::Base
  has_many :enrollments
  
  self.per_page = 10
  
  def self.search(searchterm)
    if !searchterm
      Student.all
    elsif searchterm.length == 0
      Student.all
    else
      Student.where(last_name: searchterm)
    end
  end
end
