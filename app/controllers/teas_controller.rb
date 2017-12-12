class TeasController < ApplicationController
    def index
      render :json => Tea.all
    end
    def show
      render :json => Tea.find(params[:id])
    end
    def featured
      render :json => Tea.where("price > ?", 50)
    end
end
