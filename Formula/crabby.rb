# Maintainer: Kazooki123

class Crabby < Formula
  desc "Crabby Programming Language"
  homepage "https://github.com/crabby-lang/crabby"
  url "https://github.com/crabby-lang/crabby/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "dee7a4ce2841fb0c0ff4e271b463c79759af8595116ac8ebe2ebe886887f0dc4"
  license "GPL-3.0"

  def install
    bin.install "crabby"
  end
end

