Pod::Spec.new do |s|
  s.name             = 'Zhi'
  s.version          = '1.0.0'
  s.summary          = '织(zhī) is a very declarative UI APIs built on Texture(AsyncDisplayKit) in Swift'

  s.description      = '织(zhī) is a very declarative UI APIs built on Texture(AsyncDisplayKit) in Swift, Zhi is inspired and influenced by TextureCommunity/TextureSwiftSupport & SwiftUI'

  s.homepage         = 'https://github.com/Geektree0101/Zhi'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Geektree0101' => 'h2s1880@gmail.com' }
  s.source           = { :git => 'https://github.com/Geektree0101/Zhi.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'Zhi/Classes/**/*'

  s.dependency 'Texture', '~> 3.0'
  s.dependency 'RxSwift'
  s.dependency 'DeepDiff'
end
