# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sayhello < Formula
  desc "this is small test"
  homepage "https://github.com/phileba/sayhello"
  url "https://github.com/phileba/sayhello/archive/v2.0.0.tar.gz"
  sha256 "a51f95b10b1d76ef42eea8bdd2117b289f65130ae2a60d6e596c95566f376f8f"

  # depends_on "cmake" => :build

  def install
  	bin.install "sayhello"
  end
end
