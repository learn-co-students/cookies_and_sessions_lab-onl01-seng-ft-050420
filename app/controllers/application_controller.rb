class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
helper_method :cart
  def cart
    #binding.pry

    if session[:cart]
      session[:cart]
    else
      session[:cart] = []
    end
   # @product= Product.find(params[:id])
    #session[:cart_id] = @cart.id
    #@cart = Cart.find(session[:cart_id])
    #@cart << @product.id
    #this method should return an array of the items stored in the cart (utilizing the Rails session method).
  end

end
