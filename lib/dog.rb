ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/students.sqlite"
)

sql = <<-SQL
CREATE TABLE IF NOT EXISTS (
    id INTEGER PRIMARY KEY,
    name TEXT
)
SQL

class Dog <ActiveRecord::Base
end
