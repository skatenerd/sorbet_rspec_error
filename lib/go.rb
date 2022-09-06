require 'sorbet-runtime'
# typed: strict
class Go
  extend ::T::Sig

  # you can make the test pass by using the following:
  # T::Sig::WithoutRuntime.sig do void end
  sig do
    void
  end
  def self.go
    p 'hi'
  end
end
