Pod::Spec.new do |spec|
  spec.name             = 'FYUtils'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/jfang137/FYUtils'
  spec.authors          = { '方懿' => 'jfang137@163.com' }
  spec.summary          = '本人用的一些工具类'
  spec.source           = { :git => 'https://github.com/jfang137/FYUtils.git', :branch => 'master' }
  spec.source_files     = '*.h,m'
  spec.requires_arc     = true
  spec.platform         = :ios, '9.0'
end