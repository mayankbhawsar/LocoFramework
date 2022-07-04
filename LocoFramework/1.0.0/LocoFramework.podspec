
Pod::Spec.new do |spec|

  spec.name         = "LocoFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Loco Framework"
  spec.description  = "Oh, the problem was very simple actually. I was simply being unobservant"
  spec.homepage     = "https://github.com/mayankbhawsar/LocoFramework"
  spec.license      = "MIT"
  spec.author       = { "mayank bhawsar" => "mayank.bhawsar@5exceptions.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/mayankbhawsar/LocoFramework.git", :tag => "1.0.0" }
  spec.source_files = "LocoFramework/**/*.{h,m,swift}"
  vendored_frameworks = "WebRTC.xcframework"
  #spec.pod_target_xcconfig =  { 'VALID_ARCH' => 'x86_64 arm7 arm64'}
  #spec.static_framework = true  
  spec.dependency   'Starscream', '~> 4.0.4'
  #spec.preserve_paths =  'WebRTC.xcframework/*'
end
