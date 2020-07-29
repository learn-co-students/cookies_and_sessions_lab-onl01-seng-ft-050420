class ProductsController < ApplicationController

    def index
    end

    def add
        current_cart << params[:product]
        redirect_to products_path
    end
    
end