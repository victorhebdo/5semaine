class StaticPageController < ApplicationController

  def team
  end

  def contact
  end

 	def welcome
 		puts "Je commence"
 		@user = User.first
 		# @user.first_name = params["first_name"]
 		# @user.save
 		puts "voici le nom #{@user}"
 	end 

 	def home 
 		@gossip = Gossip.all
	end

	def gossip_id_page	
		@individual = Gossip.find(params[:id])

	end
end
