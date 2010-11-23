require 'rubygems'
require 'bundler'

Bundler.require(:default)

require 'application'
use Example::Application
run Sinatra::Application