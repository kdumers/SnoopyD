Rails.application.routes.draw do
  get 	'welcome'	=>	'welcome#home'
  get   'info'   =>    'welcome#info'
  get  'contact' => 'welcome#contact' 

  root 'welcome#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
