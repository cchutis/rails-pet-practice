class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def new
    @pet = Pet.new
  end

  def show
    @pet = Pet.find(params[:id])
  end

  def create
    @pet = Pet.create(pet_params)
    redirect_to @pet
  end

  def edit
    @pet = Pet.find(params[:id])
  end

  def destroy
    @pet = Pet.find(params[:id]).destroy
    redirect_to pets_path
  end

  def update
    @pet = Pet.find(params[:id])
    @pet.update(pet_params)
    redirect_to @pet
  end

  private

  def pet_params
    params.require(:pet).permit(:name, :category, :owner_id)
  end

end
