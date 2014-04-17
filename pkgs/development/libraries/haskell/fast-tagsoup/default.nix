{ cabal, tagsoup, text, textIcu }:

cabal.mkDerivation (self: {
  pname = "fast-tagsoup";
  version = "1.0.5";
  sha256 = "188jbdczx0b7qgpzilg24n7slysm1rcbvfjnnp82j8rffdygpr5s";
  buildDepends = [ tagsoup text textIcu ];
  meta = {
    homepage = "https://github.com/vshabanov/fast-tagsoup";
    description = "Fast parser for tagsoup package";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
