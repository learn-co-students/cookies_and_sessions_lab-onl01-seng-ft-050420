class ProductsController < ApplicationController
  def index

  end

  def add
    item = params[:product]
    session[:cart] = item
  end

end
