require 'sorbet-runtime'
# typed: strict
class Go
  extend ::T::Sig

  sig do
    void
  end
  def self.go
    p 'hi'
  end
end
