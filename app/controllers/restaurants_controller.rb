class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show, :edit, :update, :destroy]

  # GET /restaurants
  # GET /restaurants.json
  def index
    # @restaurants = Restaurant.all
    # This loop below dries up the lines of code below it
    # If we use this loop, we need to uncomment the method in the private section too
    # filtering_params(params).each do |key,value|
    #   @restaurants = @restaurants.public_send(key, value) if value.present?
    # end
    ## These are the scope methods being called if we don't use the above loop
    # @restaurants = Restaurant.scope_by_city(params[:city]) if params[:city].present?
    @restaurants = Restaurant.scope_by_cuisine(params[:cuisine]) if params[:cuisine].present?
  end

  # GET /restaurants/1
  # GET /restaurants/1.json
  def show
  end

  # GET /restaurants/new
  def new
    @restaurant = Restaurant.new
  end

  # GET /restaurants/1/edit
  def edit
  end

  # POST /restaurants
  # POST /restaurants.json
  def create
    @restaurant = Restaurant.new(restaurant_params)

    respond_to do |format|
      if @restaurant.save
        format.html { redirect_to @restaurant, notice: 'Restaurant was successfully created.' }
        format.json { render :show, status: :created, location: @restaurant }
      else
        format.html { render :new }
        format.json { render json: @restaurant.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /restaurants/1
  # PATCH/PUT /restaurants/1.json
  def update
    respond_to do |format|
      if @restaurant.update(restaurant_params)
        format.html { redirect_to @restaurant, notice: 'Restaurant was successfully updated.' }
        format.json { render :show, status: :ok, location: @restaurant }
      else
        format.html { render :edit }
        format.json { render json: @restaurant.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /restaurants/1
  # DELETE /restaurants/1.json
  def destroy
    @restaurant.destroy
    respond_to do |format|
      format.html { redirect_to restaurants_url, notice: 'Restaurant was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  # Learning how to format data to output on the HTML file
  mexican = Restaurant.scope_by_cuisine("Mexican")

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_restaurant
      @restaurant = Restaurant.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def restaurant_params
      params.require(:restaurant).permit(:name, :address, :city, :state, :zip, :phone, :cuisine, :website, :price)
    end

    #This method goes with the scope method loop in the index method above
    # def filtering_params(params)
    #   params.slice(:city, :cuisine)
    # end
end
