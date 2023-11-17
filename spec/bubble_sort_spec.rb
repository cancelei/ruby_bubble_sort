require_relative '../bubble_sort' # Adjust the path according to your project structure

describe '#bubble_sort' do
  it 'correctly sorts an array of numbers' do
    expect(bubble_sort([4, 3, 78, 2, 0, 2])).to eq([0, 2, 2, 3, 4, 78])
  end

  it 'handles an empty array' do
    expect(bubble_sort([])).to eq([])
  end

  it 'handles an array with one element' do
    expect(bubble_sort([1])).to eq([1])
  end

  it 'handles an array with identical elements' do
    expect(bubble_sort([5, 5, 5])).to eq([5, 5, 5])
  end

  it 'handles a sorted array' do
    expect(bubble_sort([1, 2, 3, 4])).to eq([1, 2, 3, 4])
  end

  it 'handles a reverse sorted array' do
    expect(bubble_sort([4, 3, 2, 1])).to eq([1, 2, 3, 4])
  end
end
