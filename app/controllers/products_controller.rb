class ProductsController < ApplicationController
    def index
        render :index
    end 

    def add
        session[:cart] = params[:product]
        redirect_to "/"
    end

end
