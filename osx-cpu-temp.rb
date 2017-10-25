class OsxCpuTemp < Formula
  desc "Outputs current CPU temperature for OSX."
  homepage "https://github.com/lavoiesl/osx-cpu-temp"
  url "https://codeload.github.com/lavoiesl/osx-cpu-temp/zip/master"
  sha256 "bad19be40f75363c057f4a5e5c225192a8e2eb6b7d17eb10cd5db4994caebf62"
  version "0.03"

  def install
    system "make"
    bin.install "osx-cpu-temp"
  end

  test do
    system "false"
  end
end
