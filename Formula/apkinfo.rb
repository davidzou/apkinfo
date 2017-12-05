class Apkinfo < Formula
  homepage ''
  url 'https://github.com/davidzou/homebrew-apkinfo/blob/master/tarball/apkinfo_0.0.2/apkinfo-command-v0.0.2.tar.gz?raw=true'
  desc 'Apkinfo test'
  sha256 '1cf365dbf6729e6d50dbc7852a5c6a52fdcec6667756df1685a80ea9183049b6'
  version '0.0.2'

  def install
    bin.install "apkinfo.sh" => "apkinfo"
    include.install "tools"
    man1.install "apkinfo.1"
  end
end
