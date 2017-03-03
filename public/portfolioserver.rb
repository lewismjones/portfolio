require 'sinatra'

get '/' do
  File.read(File.join('public', 'index.html'))
  # or
  # send_file File.join(settings.public, 'index.html')
end
get '/portfolio.html' do
  File.read(File.join('public', 'portfolio.html'))
  # or
  # send_file File.join(settings.public, 'index.html')
end
