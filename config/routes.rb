Rails.application.routes.draw do

  resources :cocktails do
    resources :doses #Add only rule
  end
# also put the destroy method outside . thus this line.
  root 'cocktails#index'

end
