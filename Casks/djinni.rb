cask "djinni" do
  version "v1.4.1"
  sha256 "a5b6d361f649cb8e943bf8f9524ccf4f02731f7d4c5a793c38cc04b56550e25c"

  url "https://github.com/cross-language-cpp/djinni-generator/releases/download/#{version}/djinni"
  name "djinni"
  desc " A tool for generating cross-language type declarations and interface bindings to connect C++ with either Java, Objective-C, Python or C#."
  homepage "https://djinni.xlcpp.dev"

  # once the depends_on stanca will implement the `depends_on java:` stup, switch !
  depends_on formula: "openjdk"

  binary "djinni"
end
