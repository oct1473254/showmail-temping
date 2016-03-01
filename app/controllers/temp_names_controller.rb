class TempNamesController < ApplicationController
  before_action :set_temp_name, only: [:show, :edit, :update, :destroy]

  # GET /temp_names
  # GET /temp_names.json
  def index
    @temp_names = TempName.all
  end

  # GET /temp_names/1
  # GET /temp_names/1.json
  def show
  end

  # GET /temp_names/new
  def new
    @temp_name = TempName.new
  end

def first_name
  @Temp_name = TempName.find(params[:first_name])
end



  # GET /temp_names/1/edit
  def edit
  end

  # POST /temp_names
  # POST /temp_names.json
  def create
    @temp_name = TempName.new(temp_name_params)

    respond_to do |format|
      if @temp_name.save
        format.html { redirect_to @temp_name, notice: 'Temp name was successfully created.' }
        format.json { render :show, status: :created, location: @temp_name }
      else
        format.html { render :new }
        format.json { render json: @temp_name.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /temp_names/1
  # PATCH/PUT /temp_names/1.json
  def update
    respond_to do |format|
      if @temp_name.update(temp_name_params)
        format.html { redirect_to @temp_name, notice: 'Temp name was successfully updated.' }
        format.json { render :show, status: :ok, location: @temp_name }
      else
        format.html { render :edit }
        format.json { render json: @temp_name.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /temp_names/1
  # DELETE /temp_names/1.json
  def destroy
    @temp_name.destroy
    respond_to do |format|
      format.html { redirect_to temp_names_url, notice: 'Temp name was successfully destroyed.' }
      format.json { head :no_content }
    end
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_temp_name
      @temp_name = TempName.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def temp_name_params
      params.require(:temp_name).permit(:first_name, :last_name)
    end
end
