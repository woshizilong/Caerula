Pod::Spec.new do |s|
  s.name             = 'Caerula'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Caerula.'
  s.description      = 'A long description of Caerula.'
  s.homepage         = 'https://github.com/banjun/Caerula'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'banjun' => 'banjun@gmail.com' }
  s.source           = { :git => 'https://github.com/banjun/Caerula.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/banjun'
  s.ios.deployment_target = '9.0'
  s.source_files = 'Caerula/Classes/**/*'
  s.frameworks = 'UIKit', 'CoreLocation'
  s.dependency 'NorthLayout'
  s.dependency '※ikemen'
end
