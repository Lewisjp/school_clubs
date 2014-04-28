class StudentGroup < ActiveRecord::Base
belongs_to :groups
belongs_to :students

end
