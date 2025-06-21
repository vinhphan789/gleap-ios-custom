Pod::Spec.new do |s|
  s.name             = 'Gleap'
  s.version          = '14.6.4'
  s.summary          = 'User feedback and bug reporting SDK for iOS'
  s.description      = 'Gleap is a visual bug reporting and user feedback tool for mobile apps.'
  s.homepage         = 'https://gleap.io'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.author           = { 'Gleap' => 'hello@gleap.io' }
  s.source           = { :git => 'https://github.com/vinhphan789/gleap-ios-custom.git', :tag => s.version }
  s.platform         = :ios, '11.0'
  s.source_files     = 'Sources/**/*.{h,m,swift}'
  s.resources        = 'Sources/**/*.xcassets'
  s.requires_arc     = true
  s.swift_versions   = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6']
  s.frameworks       = ['UIKit', 'Foundation']
end
