Pod::Spec.new do |s|
  s.name = 'Fueled-Utils'
  s.version = '0.3'
  s.summary = 'RAC helpers and more.'
  s.homepage = 'https://github.com/Vadim-Yelagin/FueledUtils'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.authors = 'Vadim Yelagin'
  s.ios.deployment_target = '8.0'
  s.source = { :git => 'https://github.com/Vadim-Yelagin/FueledUtils.git', :tag => s.version }
  s.source_files = 'FueledUtils/*.swift'
  s.dependency 'ReactiveCocoa', '~> 6.0'
end