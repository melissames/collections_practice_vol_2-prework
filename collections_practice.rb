def begins_with_r (array)
  totally_r = true

  array.each { |el|
    if el[0] != 'r'
      totally_r = false
    end
  }

  totally_r
end
