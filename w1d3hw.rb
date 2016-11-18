def sum_to(n)
  return n if n <= 1
  sum_to(n-1) + n
end

def add_numbers(arr)
  return arr[0] if arr.length == 1
  add_numbers(arr[1..-1]) + arr[0]
end

def gamma_fnc(num)
  return num if num <= 1
  gamma_fnc(num-1) * (num-1)
end
