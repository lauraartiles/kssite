class HomeController < ApplicationController
  def signin
    @user=User.new
  end

  def dashboard
  end

  def requests
    @requests=Request.find_by(params[:employee_id])
  end

  def ksfam
    @users=User.all
  end

  def settings
  end

  def signout
  end
end
