RSpec.describe 'satisfy mather' do
  subject { 'racecar' }

  it 'is a palindrome' do
    expect(subject).to satisfy { |value| value == value.reverse}
  end
end
