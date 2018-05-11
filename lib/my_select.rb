def my_select(collection)
  new_collection = []
  i = 0
  while (i < collection.length) do
    if (yield(arr[i]))
      new_collection << arr[i]
    end
    i+=1
  end
  new_collection
end
