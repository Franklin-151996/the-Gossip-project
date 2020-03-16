class PageController < ApplicationController
	def team
	end

	def contact

	end

	def home
		@gossip = Gossip.all
	end

	def welcome
		@name = params[:first_name]
	end

	def potin
		@potin = Gossip.find(params[:x].to_i)
	end
end