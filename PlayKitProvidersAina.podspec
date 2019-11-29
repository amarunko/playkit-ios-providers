Pod::Spec.new do |s|
  
  s.name             = 'PlayKitProvidersAina'
  s.version          = '1.5.1'
  s.summary          = 'PlayKitProviders -- Providers framework for iOS'
  s.homepage         = 'https://github.com/kaltura/playkit-ios-providers'
  s.license          = { :type => 'AGPLv3', :file => 'LICENSE' }
  s.author           = { 'Kaltura' => 'community@kaltura.com' }
  s.source           = { :git => 'https://github.com/amarunko/playkit-ios-providers.git', :tag => 'v' + s.version.to_s }
  s.swift_version     = '5.0'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Sources/**/*'
  
  s.dependency 'PlayKitAina/AnalyticsCommon', '~> 3.11'
    
  s.dependency 'KalturaNetKit', '~> 1.3'
  s.dependency 'PlayKitUtils'
  s.dependency 'SwiftyXMLParser', '5.0.0'
end

