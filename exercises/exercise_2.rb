def is_adult?(age)
  if age <= 21
    return 'not adult'
  else
    return 'adult'
  end
end

p is_adult?(23)