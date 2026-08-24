Pod::Spec.new do |spec|
  spec.name                     = 'FunnelConnect'
  spec.version                  = '0.1.55'
  spec.summary                  = 'FunnelConnect iOS SDK'
  spec.homepage                 = 'https://github.com/Teavaro/ios-sdk'
  spec.license                  = 'Commercial'
  spec.author                   = { 'Teavaro' => 'support@teavaro.com' }
  spec.platform                 = :ios, '12'
  spec.source                   = { :http => 'https://github.com/Teavaro/ios-sdk/releases/download/0.1.55/FunnelConnect-0.1.55.zip' }
  spec.ios.deployment_target    = '12'
  spec.pod_target_xcconfig      = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.libraries                = 'c++'
  spec.vendored_frameworks      = 'FunnelConnect.xcframework'
end