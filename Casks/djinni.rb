cask "djinni" do
  version "v1.4.0"
  sha256 "1838504f29e9bd8d7246710cbf31d17abb44b2dbd7df91e08cc7566167fee068"

  url "https://github.com/cross-language-cpp/djinni-generator/releases/download/#{version}/djinni"
  name "djinni"
  desc " A tool for generating cross-language type declarations and interface bindings to connect C++ with either Java, Objective-C, Python or C#."
  homepage "https://djinni.xlcpp.dev"

  # once the depends_on stanca will implement the `depends_on java:` stup, switch !
  depends_on formula: "openjdk"

  binary "djinni"
end
