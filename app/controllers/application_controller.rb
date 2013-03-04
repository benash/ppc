class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :company, :full_company

  def company
    'LiquidSteel'
  end

  def full_company
    company + ' Incorporated'
  end

end
