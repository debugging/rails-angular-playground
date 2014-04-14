class Api::V1::CustomersController < Api::V1::BaseController
  before_filter :find_customer, :only => [:show, :update, :destroy]

  def index
    customers = Customer.all
    #respond_with(customers)
    render :json => customers
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  private
    def find_customer
      @customer = Customer.find(params[:id])
    end


end
