class ProductsController < ApplicationController
    def index

    end

    def add
        if params[:product]
            cart << params[:product]
            session[:cart] = cart
            redirect_to products_path
        else
            redirect_to products_path alert: "Product not found"
        end
    end
end
