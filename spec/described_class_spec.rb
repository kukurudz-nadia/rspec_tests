class King
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

RSpec.describe King do
  subject { described_class.new('Louis') }
  let(:petrark) { described_class.new('Petrark') }

  it 'represent good person' do
    expect(subject.name).to eq('Louis')
  end
end
