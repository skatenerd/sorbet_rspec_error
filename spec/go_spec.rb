# typed: false
require 'rspec'
require 'go'

describe Go do
  it 'can count the number of times the class method was called while invoking original code' do
    expect(Go).to receive(:go).and_call_original.twice
    Go.go
    Go.go
  end
end

