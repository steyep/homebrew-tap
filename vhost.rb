class Vhost < Formula
  desc "Manage your Virtual Hosts"
  homepage "https://github.com/steyep/vhost"
  url "https://github.com/steyep/vhost/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "b910c852a6faa387a1fdc384837975bd20f9b168c16da302d82b46da772576c4"

  def install
    bin.install "vhost"
  end
end
