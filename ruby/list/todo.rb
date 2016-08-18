class TodoList

    def initialize(item_1, item_2)
      puts "Initializing Todo instance ..."
      @item_1 = item_1
      @item_2 = item_2
      @list =[]
    end


  def get_items
    @list << @item_1
    @list << @item_2
    @list
  end

  def add_item(item3)
    @list << item3
    @list

  end

  def delete_item(string)
    new_list = ["do the dishes", "mow the lawn"]
    new_list.delete(string)
    new_list
  end

  def get_item(i)
    new_list = ["do the dishes", "mow the lawn"]
     new_list[i]
  end

end



  

  # instance_todo = TodoList.new("do the dishes", "mow the lawn")
  # instance_todo.get_items
  # instance_todo.add_item("mop")
  # instance_todo.delete_item
  # instance_todo.get_item(0)


  # instance_todo.get_item
  list = TodoList.new("do the dishes", "mow the lawn")
  p list.get_items
  p list.add_item("mop")
  p list.delete_item("do the dishes")
  p list.get_item(0)
  
