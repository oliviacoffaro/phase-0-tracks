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
list = db.execute("SELECT * FROM list")


def add_item(db)
  #LOOP so you can add as many items as you'd like or break if they type none
  user_input = " "
  while user_input == " "
    puts "What would you like to add? (Or type none)"
    item_name = gets.chomp
    if item_name == "none"
      break
    else 
      puts "How many would you like to add?"
      quantity = gets.chomp
      puts "Add notes about item:"
      comment = gets.chomp
      db.execute("INSERT INTO list (item_name, quantity, comment) VALUES (?, ?, ?)", [item_name, quantity, comment])
     end
  end
end

add_item(db)


def print(db, list)
  puts "Here is your packing list: "
  db.results_as_hash = true
  db.execute( "select * from list" ) do |row|
    puts "#{row['quantity']} #{row['item_name']} - (#{row['comment']})"
  end
end

print(db, list)

def remove_item(db)
  #Loop so you can remove as many items as you want or break if they type none
  user_input = " "
  while user_input == " "
    puts "What item would you like to delete? (Or type none)"
    item_name = gets.chomp
    if item_name == "none"
      break
    else
      db.execute("DELETE FROM list WHERE item_name=?", [item_name])
    end
  end
end

remove_item(db)

#gives the option to print the final list
#iterate through each item in list so it prints like this:
  # puts "#{quantity} #{item_name} - (#{comment})"
print(db, list)


