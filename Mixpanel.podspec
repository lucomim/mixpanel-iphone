Pod::Spec.new do |s|
  s.name         =  'Mixpanel'
  s.version      =  '1.1.1a'
  s.license      =  'Apache License'
  s.summary      =  'iPhone tracking library for Mixpanel Analytics.'
  s.homepage     =  'http://mixpanel.com'
  s.author       =  { 'Mixpanel' => 'support@mixpanel.com' }
  s.source       =  { :git => 'https://github.com/zsiec/mixpanel-iphone.git' }
  s.frameworks   =  'CoreTelephony', 'SystemConfiguration'
  s.platform     =  :ios
  s.source_files =  'Mixpanel/**/*.{h,m}'
end
