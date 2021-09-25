cask "djinni" do
  version "v1.2.0"
  sha256 "6340da0c0ae916d9cc317a03f151e4bb49c3403b76d18cbcdb3600bf47bc59bd"

  url "https://github.com/cross-language-cpp/djinni-generator/releases/download/#{version}/djinni"
  name "djinni"
  desc " A tool for generating cross-language type declarations and interface bindings to connect C++ with either Java, Objective-C, Python or C#."
  homepage "https://djinni.xlcpp.dev"

  # once the depends_on stanca will implement the `depends_on java:` stup, switch !
  depends_on formula: "openjdk"

  binary "djinni"
end
