class CharactersController < ApplicationController

def show
	@house = House.find(params[:house_id])
	@character = @house.characters.find(params[:id])
end






end