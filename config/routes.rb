Rails.application.routes.draw do
  use_doorkeeper do
    skip_controllers :authorizations, :applications, :authorized_applications
  end

  draw(:api)
  draw(:frontend)

  root 'landing#index'
end
