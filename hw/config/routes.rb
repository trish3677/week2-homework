Rails.application.routes.draw do
 
 get '/greet' => 'greet#hello'
 get '/contact' => 'contact#submit'
 get '/contact_submitted' => 'contact#display'
 get '/rps' => 'rps#playrps'
 get '/rps/winrps' => 'rps#winrps'
 get '/dice' => 'dice#info'
 get '/dice/game' => 'dice#play'

end
 