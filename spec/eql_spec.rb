RSpec.describe 'equality' do
  let(:a) { 3.0 }
  let(:b) { 3 }

  describe 'eq matcher' do
    it 'ignores type' do
      expect(a).to eq(b)
    end
  end

  describe 'eql matcher' do
    it 'include type' do
      expect(a).not_to eql(b)
    end
  end

  describe 'equal matcher' do
    let(:c) { [1, 2, 3] }
    let(:d) { [1, 2, 3] }
    let(:e) { c }
    it 'cares about identity' do
      expect(c).to eq(d)
      expect(c).to eql(d)
      expect(c).not_to equal(d)

      expect(c).to equal(e)
      expect(c).to be(e)

      expect(c).not_to equal([1, 2, 3])
    end
  end
end
