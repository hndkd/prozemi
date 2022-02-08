Rails.application.routes.draw do
  get 'home' => 'static_pages#home'
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'content' => 'static_pages#content'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello-world' => "foo#hello"
end
