class Dunes < Formula
   desc "DUNES"
   homepage "https://www.github.com/antelopeio/DUNES"
   revision 0
   url "https://github.com/antelopeio/dunes/archive/v1.1.2.tar.gz"
   version "1.1.2"

   option :universal

   bottle do
      root_url "https://github.com/larryk85/homebrew-dunes/releases/download/v1.0.0/dunes.tar.gz"
      sha256 "c4b2c61f65093551019cfbba4f96ee61245a2f4e86bec230f4a7c28b15660bda"
   end

   depends_on "docker"
   depends_on "python3"
end
__END__
