require 'formula'

class Phantomjs182 < Formula
  homepage 'http://www.phantomjs.org/'
  url 'http://phantomjs.googlecode.com/files/phantomjs-1.8.2-macosx.zip'
  sha1 '904a89cd5df585e69cba20c6502e5c6d32b3be86'

  depends_on :mac_os => :snow_leopard

  def install
    bin.install 'bin/phantomjs'
  end
end
