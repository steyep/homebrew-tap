class Vhost < Formula
  desc "Manage your Virtual Hosts"
  homepage "https://github.com/steyep/vhost"
  head "https://github.com/steyep/vhost.git", :using => :git, :branch => 'master'
  url 'https://github.com/steyep/vhost/archive/1.1.0.tar.gz'
  sha256 "0b23e347f6d068c0248fd5fde43822f882502210b9714da92647c553aef5d0ed"

  def install
    bin.install "vhost"
  end
end
