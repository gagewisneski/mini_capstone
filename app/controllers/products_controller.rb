class ProductsController < ApplicationController

  def home

    @products = ProductList.all

  end

end
