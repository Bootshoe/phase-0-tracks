


db = SQLite3::Database.new("comics.db")
db.results_as_hash = true


create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS comics(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    issue INT,
    publisher VARCHAR(255)
  )
SQL


db.execute(create_table_cmd)

def create_comic(db, name, issue, publisher)
  db.execute("INSERT INTO kittens (name, issue, publisher) VALUES (name, issue, publisher)")
end

def delete_comic(db, name, issue, publisher)
	db.execute("DELETE FROM comics WHERE name='#{name}' AND issue='#{issue}' AND publisher='#{publisher}'")
end

def print_DC_list
	DC = db.execute("SELECT publisher FROM comics WHERE publisher='DC'")
	puts DC
end


create_comic(db, "Batman", 52, "DC")
create_comic(db, "Batman", 50, "DC")

print_DC_list

delete_comic(db, "Batman", 50, "DC")

print_DC_list