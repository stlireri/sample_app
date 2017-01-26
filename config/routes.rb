Rails.application.routes.draw do
<<<<<<< HEAD
  get 'users/new'

root				'static_pages#home'
=======
get 'static_pages/home'
>>>>>>> static_pages_exercise
  
  get 'help'	=> 'static_pages#help'

  get 'about' 	=> 'static_pages#about'

<<<<<<< HEAD
  get 'contact' =>'static_pages#contact'

  get 'signup' => 'users#new'
 
=======
  get 'static_pages/about'
   	
  get  'static_pages/contact'
>>>>>>> static_pages_exercise
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
