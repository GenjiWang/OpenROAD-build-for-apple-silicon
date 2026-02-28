class Openroad < Formula
  desc "OpenROAD EDA tool for Apple Silicon"
  homepage "https://the-openroad-project.org"
  url "https://github.com/GenjiWang/OpenROAD-build-for-apple-silicon/releases/download/v.2026.2.26/-arm64-mac.tar.gz"
  version "2026.2.26"
  sha256 "c214b4b5a439491d7f94ec40c5cead9c2453080c3a63df734992d93db39f9e24"
  depends_on "abseil"
  depends_on "cbc"
  depends_on "fmt"
  depends_on "gmp"
  depends_on "highs"
  depends_on "icu4c@78"
  depends_on "libomp"
  depends_on "mpfr"
  depends_on "openblas"
  depends_on "protobuf"
  depends_on "python@3.14"
  depends_on "qt@5"
  depends_on "re2"
  depends_on "scip"
  depends_on "spdlog"
  depends_on "tcl-tk@8"
  depends_on "yaml-cpp"
  depends_on "zstd"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match "OpenROAD", shell_output("#{bin}/openroad -h")
  end
end
