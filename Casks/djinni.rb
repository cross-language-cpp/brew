cask "djinni" do
  version "v1.3.1"
  sha256 "bfba34fcb83cd42e41657b4951615b823677e3de7674e66d2b26e436e202dd5a"

  url "https://github.com/cross-language-cpp/djinni-generator/releases/download/#{version}/djinni"
  name "djinni"
  desc " A tool for generating cross-language type declarations and interface bindings to connect C++ with either Java, Objective-C, Python or C#."
  homepage "https://djinni.xlcpp.dev"

  # once the depends_on stanca will implement the `depends_on java:` stup, switch !
  depends_on formula: "openjdk"

  binary "djinni"
end
