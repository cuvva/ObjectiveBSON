Pod::Spec.new do |s|
  s.name             = 'ObjectiveBSON'
  s.version          = '0.1.0'
  s.summary          = 'BSON serialization/deserialization in ObjC'
  s.homepage         = 'https://github.com/JeremyOT/ObjectiveBSON'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2015 Jeremy Olmsted-Thompson' }
  s.author           = { 'Jeremy Olmsted-Thompson' => 'https://github.com/JeremyOT', 'Hovik Melikyan' => 'hovik.melikyan@cuvva.co' }
  s.source           = { :git => 'https://github.com/cuvva/sdk-bson-objc.git', :tag => "v#{s.version}" }

  s.source_files = 'BSON/*'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  
  # s.resource_bundles = {
  #   'CUMotion' => ['CUMotion/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
