ex = {a: 1,  "a1": "with a string",  test: [1,  2,  3],  "b" => "old syntax for declaring key value pair",  :b1 => "another try of the old syntax"}
puts "ex = #{ex}"
puts "ex[:a] =  #{ex[:a]}"
puts "ex[:a] = #{ex['a']}"
puts "ex[:test] = #{ex[:test]}"
puts "ex['b'] = #{ex['b']}"
puts "ex[:b] = #{ex[:b1]}"
