class ProductsController < ApplicationController
    def index
      
    end

    def add
        #binding.pry
       # @product= Product.find(params[:id])
        cart << params[:product]
        render :index
    end


end