class Showmail < ActiveRecord::Base
	has_one :tempname
	attr_accessible :first_name, :last_name
end
