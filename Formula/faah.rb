class Faah < Formula
  desc "Terminal error scream CLI"
  homepage "https://github.com/kunal3229/faah"
  url "https://github.com/kunal3229/faah/archive/refs/tags/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "bac8ce53b0bc9cbd5e288ce48d3239b558cc5851341bdfb66b02cc45bcc45fe1"

  def install
    bin.install "faah"
    prefix.install Dir["sounds"]
  end
end
