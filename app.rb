require "bundler"
Bundler.require

ge '/' do
  redirect 'index.html'
end
