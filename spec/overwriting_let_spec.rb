class ProgrammingLanguage
  attr_reader :name

  def initialize(name = 'Ruby')
    @name = name
  end
end

RSpec.describe ProgrammingLanguage do
  let(:language) { ProgrammingLanguage.new("C++") }

  it 'should store name' do
    expect(language.name).to eq('C++')
  end

  context 'with no argument' do
    let(:language) { ProgrammingLanguage.new }
    it 'should default Ruby as name' do
      expect(language.name).to eq('Ruby')
    end
  end

end
