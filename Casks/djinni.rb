cask "djinni" do
  version "v1.3.2"
  sha256 "8e618aeb8e9138e7fefaca804263317846799fee59d9465a4eee6625b8266ea1"

  url "https://github.com/cross-language-cpp/djinni-generator/releases/download/#{version}/djinni"
  name "djinni"
  desc " A tool for generating cross-language type declarations and interface bindings to connect C++ with either Java, Objective-C, Python or C#."
  homepage "https://djinni.xlcpp.dev"

  # once the depends_on stanca will implement the `depends_on java:` stup, switch !
  depends_on formula: "openjdk"

  binary "djinni"
end
