def find_nb(m)
    array = [1]
    i = 2
    while m > array.inject(:+)
      array.push(i**3)
      i += 1
    end
    print m == array.inject(:+) ? array.count : -1
end
