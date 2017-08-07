require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I just copied what the lesson told me to do ...wow"
  end

end
