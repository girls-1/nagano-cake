class Public::ItemsController < ApplicationController

  def index
  end
  
  def show
  end
  
  private
  
    def item_params
      params.require(:item).permit(:name, :description, :image, :price, :sales_status)
    end
end