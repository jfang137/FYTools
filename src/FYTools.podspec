Pod::Spec.new do |spec|
  spec.name             = 'FYTools'
  spec.version          = '1.0.2'
  spec.license          = { :type => 'MIT', :file => "LICENSE" }
  spec.homepage         = 'https://github.com/jfang137/FYTools'
  spec.authors          = { 'FangYi' => 'jfang137@163.com' }
  spec.summary          = '本人用的一些工具类'
  spec.source           = { :git => 'https://github.com/jfang137/FYTools.git', :tag => '1.0.2' }
  spec.source_files     = '**/*.{h,m}'
  spec.frameworks       = 'UIKit'
  spec.requires_arc     = true
  spec.platform         = :ios, '9.0'
end