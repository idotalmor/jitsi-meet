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

  s.dependency = 'React-CoreModules', :path => '../node_modules/react-native/React/CoreModules'
  s.dependency = 'React-RCTActionSheet', :path => '../node_modules/react-native/Libraries/ActionSheetIOS'
  s.dependency = 'React-RCTAnimation', :path => '../node_modules/react-native/Libraries/NativeAnimation'
  s.dependency = 'React-RCTBlob', :path => '../node_modules/react-native/Libraries/Blob'
  s.dependency = 'React-RCTImage', :path => '../node_modules/react-native/Libraries/Image'
  s.dependency = 'React-RCTLinking', :path => '../node_modules/react-native/Libraries/LinkingIOS'
  s.dependency = 'React-RCTNetwork', :path => '../node_modules/react-native/Libraries/Network'
  s.dependency = 'React-RCTSettings', :path => '../node_modules/react-native/Libraries/Settings'
  s.dependency = 'React-RCTText', :path => '../node_modules/react-native/Libraries/Text'
  s.dependency = 'React-RCTVibration', :path => '../node_modules/react-native/Libraries/Vibration'

  s.dependency = 'React-cxxreact', :path => '../node_modules/react-native/ReactCommon/cxxreact'
  s.dependency = 'React-jsi', :path => '../node_modules/react-native/ReactCommon/jsi'
  s.dependency = 'React-jsiexecutor', :path => '../node_modules/react-native/ReactCommon/jsiexecutor'
  s.dependency = 'React-jsinspector', :path => '../node_modules/react-native/ReactCommon/jsinspector'
  s.dependency = 'Yoga', :path => '../node_modules/react-native/ReactCommon/yoga'

  s.dependency = 'DoubleConversion', :podspec => '../node_modules/react-native/third-party-podspecs/DoubleConversion.podspec'
  s.dependency = 'glog', :podspec => '../node_modules/react-native/third-party-podspecs/glog.podspec'
  s.dependency = 'Folly', :podspec => '../node_modules/react-native/third-party-podspecs/Folly.podspec'


s.dependency = 'FBLazyVector', :path => '../node_modules/react-native/Libraries/FBLazyVector/'
s.dependency = 'FBReactNativeSpec', :path => '../node_modules/react-native/Libraries/FBReactNativeSpec/'
s.dependency = 'RCTRequired', :path => '../node_modules/react-native/Libraries/RCTRequired/'
s.dependency = 'RCTTypeSafety', :path => '../node_modules/react-native/Libraries/TypeSafety/'
s.dependency = 'React', :path => '../node_modules/react-native/'
s.dependency = 'ReactCommon', :path => '../node_modules/react-native/ReactCommon', :subspecs => [
  'turbomodule'
]
s.dependency = 'React-Core', :path => '../node_modules/react-native/', :subspecs => [
  'CoreModulesHeaders',
  'DevSupport',
  'RCTWebSocket'
]

s.dependency = 'react-native-background-timer', :path => '../node_modules/react-native-background-timer'
s.dependency = 'react-native-calendar-events', :path => '../node_modules/react-native-calendar-events'
s.dependency = 'react-native-keep-awake', :path => '../node_modules/react-native-keep-awake'
s.dependency = 'react-native-netinfo', :path => '../node_modules/@react-native-community/netinfo'
s.dependency = 'react-native-webview', :path => '../node_modules/react-native-webview'
s.dependency = 'react-native-webrtc', :path => '../node_modules/react-native-webrtc'
s.dependency = 'BVLinearGradient', :path => '../node_modules/react-native-linear-gradient'
s.dependency = 'RNCAsyncStorage', :path => '../node_modules/@react-native-community/async-storage'
s.dependency = 'RNGoogleSignin', :path => '../node_modules/@react-native-community/google-signin'
s.dependency = 'RNSound', :path => '../node_modules/react-native-sound'
s.dependency = 'RNSVG', :path => '../node_modules/react-native-svg'
s.dependency = 'RNWatch', :path => '../node_modules/react-native-watch-connectivity'


 s.dependency = 'Amplitude-iOS', '~> 4.0.4'
 s.dependency = 'CocoaLumberjack', '~>3.5.3'
 s.dependency = 'ObjectiveDropboxOfficial', '~> 3.9.4'
end
