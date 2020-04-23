# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sayhello < Formula
  desc ""
  homepage ""
  url "https://github.com/phileba/sayhello/archive/v1.0.0.tar.gz"
  sha256 "18a77689bd9f4b46b5a2cb0e3bb3f433b0a2efbf493ab27988f876075c951fb2"

  # depends_on "cmake" => :build

  def install
  	bin.install "sayhello"
  end
end
