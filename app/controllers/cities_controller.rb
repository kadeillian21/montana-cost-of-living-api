class CitiesController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index
    @cities = City.all

    render template: "cities/index"
  end

  def show
    @city = City.find_by(id: params[:id])
    render template: "cities/show"
  end

  def create
    @city = City.new(
      name: params[:name],
      description: params[:description],
      median_income: params[:median_income],
      median_gross_rent: params[:median_gross_rent],
      population: params[:population],
      population_percent_change: params[:population_percent_change],
      gas_price: params[:gas_price],
      monthly_average_food_cost: params[:monthly_average_food_cost],
    )
    if @city.save
      params[:images].each do |url|
        Image.create(city_id: @city.id, url: url)
      end
      render template: "cities/show"
    else
      render json: { errors: @city.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @city = City.find_by(id: params[:id])
    @city.name = params[:name] || @city.name
    @city.description = params[:description] || @city.description
    @city.median_income = params[:median_income] || @city.median_income
    @city.median_gross_rent = params[:median_gross_rent] || @city.median_gross_rent
    @city.population = params[:population] || @city.population
    @city.population_percent_change = params[:population_percent_change] || @city.population_percent_change
    @city.median_monthly_mortgage = params[:median_monthly_mortgage] || @city.median_monthly_mortgage
    @city.gas_price = params[:gas_price] || @city.gas_price
    @city.monthly_average_food_cost = params[:monthly_average_food_cost] || @city.monthly_average_food_cost
    if @city.save
      render json: @city
    else
      render json: { errors: @city.errors.full_messages }, status: :bad_request
    end
  end

  def destroy
    @city = City.find_by(id: params[:id])
    @city.destroy
    render json: { message: "#{city.name} successfully destroyed!" }
  end
end