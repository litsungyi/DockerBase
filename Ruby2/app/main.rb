x, y, z = [1, [2, 3]] # x = 1, y = [2, 3] z = nil
puts "x = #{x}, y = #{y}, z = #{z}"
x, (y, z) = [1, [2, 3]] # x = 1, y = 2, z = 3
puts "x = #{x}, y = #{y}, z = #{z}"