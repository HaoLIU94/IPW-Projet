class SubjetsController < ApplicationController
  before_action :set_subjet, only: [:show, :edit, :update, :destroy]

  # GET /subjets
  # GET /subjets.json
  def index
    @subjets = Subjet.all
  end

  # GET /subjets/1
  # GET /subjets/1.json
  def show
  end

  # GET /subjets/new
  def new
    @subjet = Subjet.new
  end

  # GET /subjets/1/edit
  def edit
  end

  # POST /subjets
  # POST /subjets.json
  def create
    @subjet = Subjet.new(subjet_params)

    respond_to do |format|
      if @subjet.save
        format.html { redirect_to @subjet, notice: 'Subjet was successfully created.' }
        format.json { render :show, status: :created, location: @subjet }
      else
        format.html { render :new }
        format.json { render json: @subjet.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /subjets/1
  # PATCH/PUT /subjets/1.json
  def update
    respond_to do |format|
      if @subjet.update(subjet_params)
        format.html { redirect_to @subjet, notice: 'Subjet was successfully updated.' }
        format.json { render :show, status: :ok, location: @subjet }
      else
        format.html { render :edit }
        format.json { render json: @subjet.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /subjets/1
  # DELETE /subjets/1.json
  def destroy
    @subjet.destroy
    respond_to do |format|
      format.html { redirect_to subjets_url, notice: 'Subjet was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_subjet
      @subjet = Subjet.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def subjet_params
      params.require(:subjet).permit(:titre, :periode)
    end
end
