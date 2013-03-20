class StoreController < ApplicationController
  layout :choose_layout
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
