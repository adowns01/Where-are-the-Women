class Team < ActiveRecord::Base

	def percent
		percent = (woman_count.to_f/team_count.to_f)*100
		'%.f' % percent
	end

end
