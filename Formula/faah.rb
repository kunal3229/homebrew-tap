class Faah < Formula
  desc "Terminal error scream CLI"
  homepage "https://github.com/kunal3229/faah"
  url "https://github.com/kunal3229/faah/archive/refs/tags/v1.0.2.tar.gz" 
  version "1.0.2"
  sha256 "a59df74c57433252c474d6f08cfb8a72878b2cb5028408a3937f3e3eebb3249b"

  def install
    bin.install "faah"
    prefix.install Dir["sounds"]
  end
end
