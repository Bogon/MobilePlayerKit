Pod::Spec.new do |s|
  s.name = "MobilePlayer"
  s.version = "1.4.3"
  s.swift_version    = '4.2'
  s.summary = "A powerful and completely customizable media player for iOS."
  s.homepage = "https://github.com/Bogon/MobilePlayerKit"
  s.license = 'MIT'
  s.author = { "Bogon" => "zhangqixcu@gmail.com" }
  s.source = { :git => "https://github.com/Bogon/MobilePlayerKit.git", :tag => s.version.to_s }
  s.platform = :ios, '8.0'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'MediaPlayer'
  s.source_files = 'MobilePlayer/**/*.swift'
  s.resource_bundle  = { 'MobilePlayer' => 'MobilePlayer/**/*.png' }
end
