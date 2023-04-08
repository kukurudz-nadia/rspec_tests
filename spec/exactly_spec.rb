RSpec.describe 'all matcher' do
  subject { [1, 2, 3] }

  describe 'long from syntax' do
    it 'checks presence of all elems' do
      expect(subject).to contain_exactly(3,2,1)
    end
  end
 end
