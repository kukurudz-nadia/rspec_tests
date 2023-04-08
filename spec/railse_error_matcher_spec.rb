RSpec.describe 'raise error' do
  def method
    x
  end

  it 'checks for error' do
    expect{ method }.to raise_error(NameError)
  end
end
