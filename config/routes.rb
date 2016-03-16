Rails.application.routes.draw do
  root "pages#index"
  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
