require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:
  get '/goodbye/:name' do
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end
  
  get '/multiply/:num1/:num2' do
<<<<<<< HEAD
    @number = params[:num1].to_i * params[:num2].to_i
    @number.to_s
=======
    @sum = params[:num1/:num2]
>>>>>>> 8c9d743302840e1b8d8667d3593aace44a81b063
  end

end