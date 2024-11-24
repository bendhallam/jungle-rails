class Admin::DashboardController < ApplicationController
  def show
    # Fetch the counts of products and categories
    @product_count = Product.count
    @category_count = Category.count
  end
end
