def sum(list)
  total = 0
  list.each do |ele|
    total += ele
  end
  total
end

def sum_inject(list)
  total = 0
  list.inject do |sum, val|
    sum + val
  end
end

list1 = [16,21,31,42,55]

# 1. The following should return 165 instead of an error
puts sum(list1)

# 2. How would you refactor it using an enumerable method other than each?
# Examples of enumerables: map, select, inject, reject, detect.
puts sum_inject list1
