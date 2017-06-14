require 'sinatra'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end

# put '/hello.txt' do
#   "Hello World"
# end
