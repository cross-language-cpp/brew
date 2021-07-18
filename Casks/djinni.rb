cask "djinni" do
  version "v1.1.0"
  sha256 "4efd4f68cf913af7c9dd7dd975a8aa2d2a90e8efd9d3b556979ff577923e0d44"
  
  url "https://github.com/cross-language-cpp/djinni-generator/releases/download/v1.1.0/djinni"
  name "djinni"
  desc " A tool for generating cross-language type declarations and interface bindings to connect C++ with either Java, Objective-C, Python or C#."
  homepage "https://djinni.xlcpp.dev"
  
  # once the depends_on stanca will implement the `depends_on java:` stup, switch ! 
  depends_on formula: "openjdk"  
  
  binary "djinni"
end
