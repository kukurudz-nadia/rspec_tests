RSpec.describe 'include' do
  describe 'hot chocolate' do
    it 'checks for substr include' do
      expect(subject).to include('hot')
    end
  end
end
