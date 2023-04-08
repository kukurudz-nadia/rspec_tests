RSpec.describe 'be matcher' do
  it 'can test for truthiness' do
   expect(true).to be_truthy
   expect("hello").to be_truthy
  end

  it 'can test for nil' do
    expect(nil).to be_nil
    hash = { a: 6 }
    expect(hash[:b]).to be_nil
   end
 end
