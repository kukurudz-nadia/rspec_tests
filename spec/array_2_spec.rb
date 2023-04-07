RSpec.describe Array do
  subject(:sally) do
    [1, 2]
  end

  let(:array) { [4, 5] }

  it 'subject has length 2' do
    expect(subject.size).to eq(2)
    subject.pop(1)
    expect(subject.size).to eq(1)
  end

  it 'subject lenght is the same as array`s' do
    expect(subject.size).to eq(array.size)
  end
end
