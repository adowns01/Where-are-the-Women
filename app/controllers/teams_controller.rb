class TeamsController < ApplicationController

	def index
		@teams = Team.all.sort_by(&:percent).reverse
	end 

	def why 
	end 

end
