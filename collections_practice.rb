def begins_with_r (array)
  totally_r = true

  array.each { |el|
    if el.first != 'r'
      totally_r = false
  }

  totally_r
end
