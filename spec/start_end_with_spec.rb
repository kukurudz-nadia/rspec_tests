RSpec.describe 'start with end with matcher' do
  describe 'caterpillar' do
    it 'checks substr at start end' do
      expect(subject).to start_with('cat')
      expect(subject).to end_with('pillar')
      expect(subject).not_to start_with('Cat')
    end
  end
 end
