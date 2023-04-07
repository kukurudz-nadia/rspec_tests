RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'before context'
  end

  before(:example) do
    puts 'before'
  end

  it 'rand example' do
    expect(5 * 4).to eq(20)
  end

  context 'with conditional A' do
    before(:context) do
      puts 'inner before context'
    end

    before(:example) do
      puts 'inner before'
    end

    it 'rand example' do
      expect(5 + 4).to eq(9)
    end
  end
end
