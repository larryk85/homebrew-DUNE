class Dunes < Formula
   typed: false
   frozen_string_literal: true

   homepage "https://github.com/larryk85/dune/"
   revision 0
   url "https://github.com/larryk85/dune/archive/0.0.1.tar.gz"
   version "0.0.1"
   
   option :universal

   depends_on "python3" => :build
   depends_on "docker" => :build
   
   bottle do
      sha256 "04d23833242e65d245c199c470fff51a2c411711077f979d5afb50720bf1e5f3" => :ventura
   end
   
   def install
      raise "Error, only supporting binary packages at this time"   
   end
end
   
