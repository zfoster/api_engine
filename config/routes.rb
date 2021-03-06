ApiEngine::Engine.routes.draw do

  get '/:model_name/' => 'application#index'
  get '/:model_name/:id' => 'application#show'
  post '/:model_name' => 'application#create'
  put '/:model_name/bulk' => 'application#bulk_update'
  put '/:model_name/:id' => 'application#update'
  delete '/:model_name/bulk' => 'application#bulk_destroy'
  delete '/:model_name/:id' => 'application#destroy'

end
