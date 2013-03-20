class StoreController < ApplicationController
  layout :choose_layout
  # GET /products
  # GET /products.json
  def index


  end

  private

  def choose_layout
    if ['index'].include? action_name
      'store'
    else
      'application'
    end
  end
end
