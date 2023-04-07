RSpec.describe Array do
  let(:array) { [1, 2 ,3] }

  it 'isn`t empty' do
    expect(array.size).to eq(3)
  end

  it 'has default length 0' do
    expect(subject.size).to eq(0)
    subject.push(1)
    expect(subject.size).to eq(1)
  end
end
