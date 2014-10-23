class ProductsController < ApplicationController

  def show
    @product = Product.find_by_id(params[:id]) 
    unless @product.nil?
      respond_to do |format|
        format.html # show.html.erb
        format.json { render json: @product }
      end
    end
  end

  def all
    @products = Product.all
  end

end
