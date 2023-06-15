class Dunes < Formula
   desc "Docker Utilities for Node Execution and Subsystems (DUNES)"
   homepage "https://www.github.com/antelopeio/DUNES"
   revision 0
   url "https://github.com/larryk85/homebrew-dunes/releases/download/v1.1.2/dunes.tar.gz"
   version "1.1.2"

   depends_on "docker"
   depends_on "python3"
   depends_on "pyinstaller"

   def install
      system "pip3", "install", "argcomplete", "requests"
      system "./install.sh " "macos " "."
   end

   test do
      system "false"
   end
end
__END__
