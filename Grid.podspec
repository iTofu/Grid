Pod::Spec.new do |s|

  s.name         = "Grid"
  s.version      = "0.0.1"
  s.summary      = "🏁 Grid layout, making views equidistant. Base on SnapKit. Support: https://LeoDev.me"
  s.homepage     = "https://github.com/iTofu/Grid"
  s.license      = "MIT"
  s.author             = { "Leo" => "devtip@163.com" }
  s.social_media_url   = "https://LeoDev.me"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/iTofu/Grid.git", :tag => s.version }
  s.source_files = "Sources/*.swift"
  s.requires_arc = true

  s.ios.deployment_target = "8.0"

  s.dependency "SnapKit", "~> 3.2.0"

end
