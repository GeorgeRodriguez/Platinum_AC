require 'sinatra'
get '/' do
  File.read(File.join('Public/css', 'index.html'))
end
