class ProductController < ApplicationController

	  def show
	  @product = Product.find_by_sku("LAUNCH1")
	end
end