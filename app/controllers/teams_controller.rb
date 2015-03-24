class TeamsController < ApplicationController

	def index
		@teams = Team.all
	end 

	def why 
	end 

end
