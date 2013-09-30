Rails.application.routes.draw do
  namespace :raise_test_exception do
    match '/error' => "errors#error", :via => [:get, :post]
  end
end
