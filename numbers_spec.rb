require_relative "sorted_numbers"

describe 'Numbers' do
  describe "#sorted_numbers" do

    context 'when Numbers recieves an array of numbers' do
      it "Expect sorted uniq numbers" do
        numbers_array = [2, 2, 4, 3, 1]
        expect(Numbers.sorted_numbers(numbers_array)).to eq([1, 2, 3, 4])
      end

      it "Expect sorted uniq numbers" do
        numbers_array = [1,5,4,8,2,9,10,12,12,5,3,8,12,5,7,8]
        expect(Numbers.sorted_numbers(numbers_array)).to eq([1, 2, 3, 4, 5, 7, 8, 9, 10, 12])
      end
    end

  end
end