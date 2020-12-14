def my_each(each)
  i = 0
  while i < each.length
    yield(each[i])
    i = i + 1
  end
  each
end