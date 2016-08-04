
Pod::Spec.new do |s|
  s.name             = 'ThiqahPods'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ThiqahPods.'
  s.homepage         = 'https://github.com/nwios/ThiqahPods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nwios' => 'nawafd@outlook.sa' }
  s.source           = { :git => 'https://github.com/nwios/ThiqahPods.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nwios'
  s.ios.deployment_target = '8.0'
  s.source_files = 'ThiqahPods/Classes/**/*'
end
