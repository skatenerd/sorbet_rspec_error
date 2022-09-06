# typed: false
require 'rspec'
require 'go'

describe Go do
  before(:each) do
    #T::Utils.signature_for_method(Go.method(:go))
  end
  it 'can count the number of times the class method was called while invoking original code' do
    expect(Go).to receive(:go).and_call_original.twice
    Go.go
    Go.go
  end
end

