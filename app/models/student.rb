class Student < ActiveRecord::Base
  def to_s
    array = []
    array << self.first_name
    array << self.last_name
    full_name = array.join(' ')
  end
end