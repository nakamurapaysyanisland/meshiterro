class Admin::DashboardsController < ApplicationController
    layout 'admin'
    before_action :authentisation_admin! 
  #actionを実行する前にadminであるか確認するためのもの、以下はadminだけが閲覧できる

  def index
    @user = User.all
  end


end
