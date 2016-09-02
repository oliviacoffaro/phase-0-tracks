#Ultimate Packing List Maker

# require gems
require 'sqlite3'

# create SQLite3 database
db = SQLite3::Database.new("packing_list.db")


create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS list(
    id INTEGER PRIMARY KEY,
    item_name VARCHAR(255),
    quantity INT,
    comment VARCHAR(255)
  )
SQL

db.execute(create_table_cmd)


def add_item(db)
  #LOOP so you can add as many items as you'd like or break if they type none
  puts "What would you like to add?"
  item_name = gets.chomp
  puts "How many would you like to add?"
  quantity = gets.chomp
  puts "Add notes about item:"
  comment = gets.chomp
  db.execute("INSERT INTO list (item_name, quantity, comment) VALUES (?, ?, ?)", [item_name, quantity, comment])
end

add_item(db)

p db.execute("SELECT * FROM list")

def remove_item(db)
  #Loop so you can remove as many items as you want or break if they type none
  puts "What item would you like to delete?"
  item_name = gets.chomp
  db.execute("DELETE FROM list WHERE name = ?", [item_name])
end

#gives the option to print the final list
def print
  puts "Here is your packing list: "
  #iterate through each item in list so it prints like this:
  # puts "#{quantity} #{item_name} - (#{comment})"
end