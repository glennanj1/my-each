def my_each(each)
  i = 0
  while i < each.length
    yield(each[i])
    i = i + 1
  end
  each
end

my_each([1,2,3,4,5,6,7,7])