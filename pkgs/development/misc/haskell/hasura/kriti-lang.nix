# This has been automatically generated by the script
# ./update.sh.  This should not be changed by hand.
{ mkDerivation, aeson, aeson-pretty, alex, array, base, bytestring
, containers, directory, fetchgit, filepath, generic-arbitrary
, happy, hspec, hspec-core, hspec-golden, lens, lens-aeson, lib
, megaparsec, mtl, network-uri, optparse-applicative, parsec
, parser-combinators, pretty-simple, prettyprinter, QuickCheck
, raw-strings-qq, safe-exceptions, scientific, text
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "kriti-lang";
  version = "0.3.1";
  src = fetchgit {
    url = "https://github.com/hasura/kriti-lang.git";
    sha256 = "09v31xp8gkc0p0gfysxyd8yb7lyb1vpgzq8550h3s3msjbapr7pj";
    rev = "0f0b153b93af5dc6c6e995c016ca4562e8438cec";
    fetchSubmodules = true;
  };
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers lens megaparsec mtl
    network-uri optparse-applicative parser-combinators prettyprinter
    scientific text unordered-containers utf8-string vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson base bytestring containers mtl optparse-applicative
    prettyprinter text utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    generic-arbitrary hspec hspec-core hspec-golden lens lens-aeson mtl
    optparse-applicative parsec pretty-simple prettyprinter QuickCheck
    raw-strings-qq safe-exceptions scientific text unordered-containers
    utf8-string vector
  ];
  license = lib.licenses.asl20;
  maintainers = with lib.maintainers; [ lassulus ];
  hydraPlatforms = lib.platforms.none;
  broken = true;
}
