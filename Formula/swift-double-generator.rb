class SwiftDoubleGenerator < Formula
  desc "Double generator to protocols"
  homepage "https://github.com/ericlabaci/swift-double-generator"
  url "https://github.com/ericlabaci/swift-double-generator.git", tag: "0.0.5"
  license ""
  head "https://github.com/ericlabaci/swift-double-generator.git"

  def install
      system "make", "install", "prefix=#{prefix}"
  end

  test do
      system "#{bin}/double-generator" "generate-double Test.swift"
  end
end
