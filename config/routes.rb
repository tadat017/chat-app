Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"
  #ルートパスへのアクセスがあったらmessages_controllerのindexアクションが呼び出される
  
end
