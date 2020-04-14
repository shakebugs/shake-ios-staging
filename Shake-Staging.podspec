Pod::Spec.new do |s|
  s.name         = 'Shake-Staging'
  s.version      = '9.0.2.0'
  s.summary      = 'Simple, powerful bug reporting'
  s.description  = <<-DESC
Shake allows simple and powerful bug reporting. Paste 1 line of code into your app and tell testers to just shake their phone to report bugs!
                   DESC
  s.homepage     = 'http://www.shakebugs.com/'
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { 'Shake Team' => 'team@shakebugs.com' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/shakebugs/shake-ios-staging.git', :tag => '9.0.2.0' }
  s.library      = 'z'
  s.requires_arc = true
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/Shake/' }
  s.source_files = 'Shake.framework/Headers/*.{h}'
  s.vendored_frameworks = 'Shake.framework'
  s.preserve_paths =  'Shake.framework/*'
end
