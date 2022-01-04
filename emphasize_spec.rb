require_relative './my_spec'

def emphasize(text)
  "#{text.upcase}!"
end

expect(emphasize('hello')).to eq('goodbye!')