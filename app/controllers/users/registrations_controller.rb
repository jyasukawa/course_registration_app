class Users::RegistrationsController < Devise::RegistrationsController
  protected

  def after_update_path_for(resource)
    home_top_path
  end
end