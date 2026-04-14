class Openroad < Formula
  desc "OpenROAD EDA tool for Apple Silicon"
  homepage "https://the-openroad-project.org"
  url "https://github.com/GangeWang/OpenROAD-build-for-apple-silicon/releases/download/2026.04.14/openroad-arm64-mac-2026.04.14-r1.tar.gz"
  version "2026.04.14"
  revision 1
  sha256 "71050f00b35e87a60a9f461ae1abcdcb8893e9d875e5608654a2034a3a30a737"

  depends_on "abseil"
  depends_on "cbc"
  depends_on "fmt"
  depends_on "gmp"
  depends_on "highs"
  depends_on "icu4c@78"
  depends_on "libomp"
  depends_on "mpfr"
  depends_on "openblas"
  depends_on "or-tools"
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
    assert_match "OpenROAD", shell_output("#{bin}/openroad -version")
  end
end