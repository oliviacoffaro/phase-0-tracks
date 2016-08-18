class Todo

    def initialize(item_1, item_2)
      puts "Initializing Todo instance ..."
      @item_1 = item_1
      @item_2 = item_2
      @list =[]
    end

  def get_item
    @list << @item_1
    @list << @item_2
    p @list

  end

  def add_item(item3)
    new_list = @list
    new_list << item3
    p new_list

  end

  def delete_item
    @list.delete_at(0)
    p @list
  end

end



  

  instance_todo = Todo.new("do the dishes", "mow the lawn")
  instance_todo.get_item
  instance_todo.add_item("mop")
  instance_todo.delete_item


  # instance_todo.get_item
  
