Pod::Spec.new do |s|
  s.name = "SkinKit"
  s.version = "0.1.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.summary = "Skin Library"
  s.homepage = "https://github.com/XWJACK/SkinKit"
  s.author = { "Jack" => "xuwenjiejack@gmail.com" }
  s.source = { :git => "https://github.com/XWJACK/SkinKit.git", :tag => s.version }

  s.ios.deployment_target = "8.0"
  
  s.source_files  = ["Sources/*.swift", "Sources/SkinKit.h"]
  s.public_header_files = ["Sources/SkinKit.h"]

  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end
