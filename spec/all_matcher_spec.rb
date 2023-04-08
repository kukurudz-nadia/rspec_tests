RSpec.describe 'all matcher' do
 it 'allows aggregate checks' do
  expect([5, 7 ,9]).to all(be_odd)
 end
end
