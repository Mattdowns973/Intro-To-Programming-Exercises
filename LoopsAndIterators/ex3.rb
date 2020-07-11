def final_countdown(n)
  if n >= 0
    puts n
    final_countdown(n-1)
  end
end

final_countdown(10)
