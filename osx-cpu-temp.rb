class OsxCpuTemp < Formula
  desc "Outputs current CPU temperature for OSX."
  homepage "https://github.com/lavoiesl/osx-cpu-temp"
  url "https://codeload.github.com/lavoiesl/osx-cpu-temp/zip/master"
  sha256 "c1a142932c19b70fa1e2347204dbb8de1504bcd8c3eb357c772d8757f76dab84"
  version "0.01"

  def install
    system "make"
    bin.install "osx-cpu-temp"
  end

  test do
    system "false"
  end
end
