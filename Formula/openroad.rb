class Openroad < Formula
  desc "OpenROAD EDA tool for Apple Silicon"
  homepage "https://the-openroad-project.org"
  url "https://github.com/GenjiWang/OpenROAD-build-for-apple-silicon/releases/download/v.2026.2.26/-arm64-mac.tar.gz"
  version "2026.2.26"
  sha256 "c214b4b5a439491d7f94ec40c5cead9c2453080c3a63df734992d93db39f9e24"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "#{bin}/openroad", "-h"
  end
end
