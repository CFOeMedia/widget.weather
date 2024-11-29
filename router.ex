scope "/", YourAppWeb do
  pipe_through :browser

  get "/", PageController, :index
end
