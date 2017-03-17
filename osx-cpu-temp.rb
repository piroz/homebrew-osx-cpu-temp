class OsxCpuTemp < Formula
  desc "Outputs current CPU temperature for OSX."
  homepage "https://github.com/lavoiesl/osx-cpu-temp"
  url "https://codeload.github.com/lavoiesl/osx-cpu-temp/zip/master"
  sha1 "ee9851f664eec15a3fbf4cc392c72fac49f91431"

  def install
    system "make"
    bin.install "osx-cpu-temp"
  end

  test do
    system "false"
  end
end
