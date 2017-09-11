
Pod::Spec.new do |s|
s.name             = 'FirebaseChat'
s.version          = '0.1.0'
s.summary          = 'Chat Framework based on Firebase and Phone Number Authenticate'


s.homepage         = 'https://github.com/satishbabariya/FirebaseChat'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Satish Babariya' => 'satish.babariya@gmail.com' }
s.source           = { :git => 'https://github.com/satishbabariya/FirebaseChat.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '9.0'

s.source_files = 'FirebaseChat/Classes/**/*'

# s.resource_bundles = {
#   'FirebaseChat' => ['FirebaseChat/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'UIKit' , 'Photos' , 'CoreLocation'
# s.dependency 'Alamofire', '~> 4.5'

s.vendored_frameworks = 'Firebase/FirebaseAnalytics.framework','Firebase/FirebaseCore.framework','Firebase/FirebaseCoreDiagnostics.framework','Firebase/FirebaseInstanceID.framework','Firebase/FirebaseNanoPB.framework','Firebase/GoogleToolboxForMac.framework','Firebase/FirebaseAuth.framework','Firebase/GTMSessionFetcher.framework','Firebase/FirebaseDatabase.framework','Firebase/FirebaseMessaging.framework','Firebase/FirebaseStorage.framework'
end
