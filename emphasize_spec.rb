require_relative './my_spec'

def emphasize(text)
  "#{text.upcase}!"
end

it 'makes the text uppercase and adds an exclamation point' do
  expect(emphasize('hello')).to eq('HELLO!')
end
