Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = '2.8.1'
  s.summary          = 'Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/idotalmor/jitsi-meet'
  s.license          = 'Apache 2'
  s.authors          = 'The Jitsi Meet project authors'
  s.source_files     = 'ios/sdk/src/*'
  s.source           = { :git => 'https://github.com/idotalmor/jitsi-meet.git', :tag => s.version }
  s.social_media_url = 'https://twitter.com/jitsinews'

  s.platform         = :ios, '11.0'
  s.vendored_frameworks = 'Frameworks/JitsiMeet.framework', 'Frameworks/WebRTC.framework'


 s.dependency = 'Amplitude-iOS', '~> 4.0.4'
 s.dependency = 'CocoaLumberjack', '~>3.5.3'
 s.dependency = 'ObjectiveDropboxOfficial', '~> 3.9.4'
end
