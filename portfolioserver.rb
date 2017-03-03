require 'sinatra'

get '/' do
  File.read(File.join('public', 'portfolio.html'))
  # or
  # send_file File.join(settings.public, 'index.html')
end
