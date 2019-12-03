require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/' do
    "My name is \_\_"
  end

  get '/' do
    "My hometown is Akron"
  end
end
