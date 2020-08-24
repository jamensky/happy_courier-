MODELS
  courier
    - name
    - phone

  borough
    - name
    - day
    - has_many addresses

  address
    - post-code  
    - full address
    - contact
    - post?
    - completed?
    - belongs_to borough

VIEWS
  index
    - welcome with date
    - list route/borough options

  borough
    - Tooting
    - Battersea
    - Southfields
    - Roehampton

  addresses
    - display post: available(y/n), delivered(y,n), notes(delivered to... unable to deliver due to, etc.)
    - completed (y/n)
    - contact number with option to call
    - option to connect to maps  

CONTROLLERS
  index
    - get '/user'
  user
    - get '/signup'
    - get '/signin'
    - get '/signout'

  borough
    -
