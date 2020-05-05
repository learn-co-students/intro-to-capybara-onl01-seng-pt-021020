
require 'sinatra'
require_relative './app'
run Application


# In a basic application, config.ru requires the sinatra gem. 
#Then requires the app file, our controller
#Then runs Application controller to start the web application. 

#THIS IS THE ENTRY POINT TO THE APPLICATION

#This is the file shotgun or rackup will read to start your local application server, and it's also the file our test suite is using to define our application –– remember Rack::Builder.parse_file('config.ru').first