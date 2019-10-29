class WelcomeController < ApplicationController
  def show
  	#ce code nest pas necessaire, il nous permettait juste d afficher dans le terminal le retour du params
  	 puts "$" * 60
     puts  params[:first_name]
     puts "$" * 60
  end

  def show_gossip
  	  	puts @all_gossips = Gossip.all


  end

  def display_gossip
    @gossip = Gossip.find(params[:id])
  end

 # def display_user
  #		@user = User.find(params[:user_id])
  #end
end
