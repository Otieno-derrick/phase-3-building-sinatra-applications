class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
    end

    get '/hi' do
        "Hello World"
      end

end