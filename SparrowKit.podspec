Pod::Spec.new do |s|

  s.name = 'SparrowKit'
  s.version = '3.0.1'
  s.summary = 'Collection of native Swift extensions to boost your development.'
  s.homepage = 'https://github.com/ivanvorobei/SparrowKit'
  s.license = { :type => "MIT", :file => "LICENSE" }
  
  s.author = { "Ivan Vorobei" => "varabeis@icloud.com" }
  s.social_media_url = 'https://ivanvorobei.by/'
  
  s.swift_version = '5.1'
  s.ios.deployment_target = '12.0'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '6.0'

  s.source = { :git => 'https://github.com/ivanvorobei/SparrowKit.git', :tag => s.version }
  s.source_files = 'Sources/SparrowKit/**/*.swift'

end
