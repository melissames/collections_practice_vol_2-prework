def begins_with_r (array)
  totally_r = true

  array.each { |el|
    if el[0] != 'r'
      totally_r = false
    end
  }
  totally_r
end

def contain_a (array)
  contains_a = []

  array.each { |el|
    el.each { |letter|
      if letter == 'a'
        contains_a << el
      end
    }
  }
  contains_a
end
