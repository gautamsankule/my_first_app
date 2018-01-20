Rails.application.routes.draw do
  get 'recipie/name'

  get 'greeter/hello' => "greeter#hello"
  get 'greeter/goodbye'
  root 'recipie#name'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
