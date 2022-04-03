class UserSettingsController < ApplicationController
  def index
    @setting = UserSetting.new
  end

  def create
  end
end
