class HotChocolate
  def drink
    'hot'
  end
  def discard
    'plop'
  end
  def purchase(num)
    "i have purchased #{num}"
  end
end

class Coffee
  def drink
  end
  def discard
  end
  def purchase(num)
  end
end

RSpec.describe HotChocolate do
  it 'obj respond to method' do
    expect(subject).to respond_to(:drink)
    expect(subject).to respond_to(:purchase).with(1).arguments
  end
end
