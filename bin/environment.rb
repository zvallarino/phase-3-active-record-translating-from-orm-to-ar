require 'bundler/setup'
Bundler.require


require_relative '../lib/dog'
require_relative 'sql_runner'

ActiveRecord::Base.establish_connection(
      :adapter => "sqlite3",
      :database => "../db/dogs"
    )
