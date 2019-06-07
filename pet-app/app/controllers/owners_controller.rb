class OwnersController < ApplicationController
  def index
    @owners = Owner.all
  end

  def new
    @owner = Owner.new
  end

  def show
    @owner = Owner.find(params[:id])
    
  end

  def create
     @owner = Owner.create(owner_params)
    if @owner.valid?
      @owner.save
      redirect_to @owner
    else
      flash[:message] = @owner.errors.full_messages[0]
      redirect_to new_owner_path
    end
  end

  def edit
    @owner = Owner.find(params[:id])
  end

  def destroy
    @owner = Owner.find(params[:id]).destroy
    redirect_to owners_path
  end

  def update
    @owner = Owner.find(params[:id])
    @owner.update(owner_params)
    redirect_to @owner
  end

  private

  def owner_params
    params.require(:owner).permit(:first_name, :last_name, :age, :email)
  end

end
