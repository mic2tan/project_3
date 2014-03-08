class Enrollment < ActiveRecord::Base
  belongs_to :course_id
  belongs_to :user
end
