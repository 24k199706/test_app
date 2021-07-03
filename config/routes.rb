Rails.application.routes.draw do
  get 'shows/post',to: "shows#post"
  get 'shows/show',to: "shows#show"
  get "top",to: "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
