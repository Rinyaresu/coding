# frozen_string_literal: true

def binary_search(list, item)
  low = 0
  high = list.length - 1

  while low <= high
    mid = low + high / 2
    kick = list[mid]

    if kick == item
      return mid
    elsif kick > item
      high = mid - 1
    else
      low = mid + 1
    end
  end
end

my_list = [1, 3, 5, 7, 9]

print binary_search(my_list, 3)
