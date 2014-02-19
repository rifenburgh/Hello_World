include 
class Status < ActiveRecord::Base
	def formatted_date

		created_at.in_time_zone("Eastern Time (US & Canada)").strftime("%d %b. %Y %H:%M")

	end

end
