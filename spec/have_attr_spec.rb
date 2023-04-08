class Wrestler
  attr_reader :name, :finishing_move
  def initialize(name, finishing_move)
    @name = name
    @finishing_move = finishing_move
  end
end

RSpec.describe 'have_attr' do
  describe Wrestler.new('Stone Austin', 'Stunner') do
    it 'checks for obj attr' do
      expect(subject).to have_attributes(name: 'Stone Austin')
    end
  end
end
