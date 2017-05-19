class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy] # probably want to keep using this
  before_action :authenticate_user!
  # GET /users
  # GET /users.json
  def index
    if params[:approved] == "false"
      @users = User.where(approved: false)
    else
      @users = User.all
    end
  end

  # # GET /users/1
  # # GET /users/1.json
  def show

  end

  def destroy
    @user.destroy
    if @user.prof
      redirect_to show_profs_path
    end
    if @user.student
      redirect_to show_students_path
    end
    if @user.approved!
      redirect_to show_waitinglist_path
    end
  end

  # GET /users/1/edit
  def edit
  end
  # # PATCH/PUT /users/1
  # # PATCH/PUT /users/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to @user, notice: 'User was successfully updated.' }
        format.json { render :show, status: :ok, location: @user }
      else
        format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def user_params
    params.require(:user).permi.permit(:role, :user_nam)
  end

end
