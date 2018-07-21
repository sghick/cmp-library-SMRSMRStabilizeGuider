Pod::Spec.new do |s|
s.name         = 'SMRStabilizeGuider'
s.version      = '1.0.0'
s.summary      = 'the base model for iOS project'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = { 'sghick' => 'sghick@gmail.com' }
s.homepage     = 'https://github.com/sghick/cmp-library-SMRStabilizeGuider'

s.ios.deployment_target = '6.0'
s.osx.deployment_target = '10.7'
s.watchos.deployment_target = '2.0'
s.tvos.deployment_target = '9.0'

s.source       = { :git => 'https://github.com/sghick/cmp-library-SMRStabilizeGuider', :tag => s.version.to_s }

s.requires_arc = true
s.source_files = 'SMRStabilizeGuider/*.{h,m}'
s.public_header_files = 'SMRStabilizeGuider/*.{h}'

s.frameworks = 'Foundation', 'CoreFoundation'
s.dependency 'Aspects'

end
