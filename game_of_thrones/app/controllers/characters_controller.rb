class CharactersController < ApplicationController

def show
	@house = House.find(params[:house_id])
	@character = @house.characters.find(params[:id])
end

def new
	@house = Artist.find(params[:house_id])
	@character = Character.new
end

def create
	@house = House.find(params[:house_id])
	@character = @house.characters.create!(character_params)
	redirect_to house_character_path(@house, @character)
end

private
def character_params
	params.require(:character).permit(:name, :title, :alias, :image, :house_id)
end
end