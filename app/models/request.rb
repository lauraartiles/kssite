class Request < ActiveRecord::Base
	belongs_to :user, foreign_key: "employee_id"
end
