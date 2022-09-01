require 'pry'
require "active_record"

# Setup a database connection
ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "db/test.sqlite"
)

# # Create a table
# sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS dogs (
#     id INTEGER PRIMARY KEY,
#     name TEXT
#   )
# SQL
# ActiveRecord::Base.connection.execute(sql)

class Dog <ActiveRecord::Base

end


binding.pry
