If you run `rspec spec`, it will run a single test, which should pass, but fails.

If you remove the signature, or if you use `T::Sig::WithoutRuntime.sig do … end`, then the test will pass
