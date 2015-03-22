class Team < ActiveRecord::Base

	def percent
		(woman_count.to_f/team_count.to_f)*100
	end

end
