def non_duplicated_values(values)
  values.select{ |e| values.count(e) == 1 }.uniq
end
