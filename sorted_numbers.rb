class Numbers

numbers_array = [2, 2, 4, 3, 1]

  def self.sorted_numbers(numbers_array)
    numbers_array.sort.uniq
  end

  p numbers_array.sort.uniq
end

