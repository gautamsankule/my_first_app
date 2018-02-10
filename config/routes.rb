Rails.application.routes.draw do
  get 'recipie/name'
  get 'recipie/myform'
  

  get 'greeter/hello' => "greeter#hello"
  get 'greeter/goodbye'
  root 'recipie#myform'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  

end
