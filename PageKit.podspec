Pod::Spec.new do |s|

  s.name         = "SkinKit"
  s.version      = "0.1.0"
  s.summary      = "XWJACK Skin Library"

  s.homepage     = "https://github.com/XWJACK/SkinKit"
  s.author       = { "Jack" => "xuwenjiejack@gmail.com" }

  s.ios.deployment_target  = "8.0"

  s.source       = { :git => "https://github.com/XWJACK/SkinKit.git", :tag => s.version }

  s.source_files  = ["Sources/*.swift"]
  s.public_header_files = ["Sources/SkinKit.h"]

  s.requires_arc = true

end
