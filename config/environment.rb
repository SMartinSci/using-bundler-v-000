<<<<<<< HEAD
require 'bundler/setup'
Bundler.require(:default, :development)
 
=======
require 'mail'

require 'bundler/setup'
Bundler.require(:default, :development)

source "https://rubygems.org"
gem "rspec"
gem "sinatra"
gem "hashie"
gem "octokit"
 
group :development do
gem "pry"
end
>>>>>>> 2dd9e5a66ef4897c4b0b9b888e8573073ac6afa7
