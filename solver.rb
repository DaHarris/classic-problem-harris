examples = [
  { input: "8809", output: 6 },
  { input: "7111", output: 0 },
  { input: "2172", output: 0 },
  { input: "6666", output: 4 },
  { input: "1111", output: 0 },
  { input: "3213", output: 0 },
  { input: "7662", output: 2 },
  { input: "9313", output: 1 },
  { input: "0000", output: 4 },
  { input: "2222", output: 0 },
  { input: "3333", output: 0 },
  { input: "5555", output: 0 },
  { input: "8193", output: 3 },
  { input: "8096", output: 5 },
  { input: "7777", output: 0 },
  { input: "9999", output: 4 },
  { input: "7756", output: 1 },
  { input: "6855", output: 3 },
  { input: "9881", output: 5 },
  { input: "5531", output: 0 }
]

class Solver
  def self.solve(input)

    # with original implementation with no strings around tests
    #in solver spec, you need this to check for 0
    # if input == 0
    #   return 4
    # end
    # input = input.to_s
    
    input = input.split('')
    count = 0
    input.each do |x|
      if x == '8'
        count += 2
      elsif x == '6' or x == '9' or x == '0'
        count += 1
      end
    end
    return count
  end
end
