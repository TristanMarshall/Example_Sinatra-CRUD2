require 'sinatra/base'

# loading all controllers and models
Dir.glob('./{controllers,models}/*.rb').each {
  |file| require file
}
#localhost/9292/
map('/') { run HomeController }
#localhost/9292/students/
map('/students') { run StudentsController }
