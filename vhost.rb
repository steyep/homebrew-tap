class Vhost < Formula
  desc "Manage your Virtual Hosts"
  homepage "https://github.com/steyep/vhost"
  head "https://github.com/steyep/vhost.git", :using => :git, :branch => 'master'
  url 'https://github.com/steyep/vhost/archive/1.1.0.tar.gz'
  sha256 "2ee6e5d6de9e7db0f11d404f63d21e7b74ecbbccca43f08e94e7a3dfb60fa94d"

  def install
    bin.install "vhost"
  end
end
