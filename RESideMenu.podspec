Pod::Spec.new do |s|
  s.name        = 'RESideMenu'
  s.version     = '4.0.7'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/Argent/RESideMenu'
  s.summary     = 'iOS 7 style side menu with parallax effect.'
  s.source      = { :git => 'https://github.com/Argent/RESideMenu.git'}
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'RESideMenu'
  s.public_header_files = 'RESideMenu/*.h'

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'QuartzCore'
end
