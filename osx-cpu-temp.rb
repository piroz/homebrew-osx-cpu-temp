class OsxCpuTemp < Formula
  desc "Outputs current CPU temperature for OSX."
  homepage "https://github.com/lavoiesl/osx-cpu-temp"
  url "https://codeload.github.com/lavoiesl/osx-cpu-temp/zip/master"
  sha256 "6905179cf73bc20858ba231e3eeb713b87916c5b012976403bd3733c1c487da6"
  version "0.02"

  def install
    system "make"
    bin.install "osx-cpu-temp"
  end

  test do
    system "false"
  end
end
