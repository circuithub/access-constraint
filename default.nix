{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "access-constraint";
  version = "0.0.0";
  src = ./.;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/circuithub/haskell-access-constraint";
  description = "A simple representation for type-safe access control";
  license = stdenv.lib.licenses.mit;
}
