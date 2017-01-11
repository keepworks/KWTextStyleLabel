Pod::Spec.new do |s|
  s.name             = 'KWTextStyleLabel'
  s.version          = '0.1.0'
  s.summary          = 'Subclass of UILabel to modify character spacing and line spacing to your label.'

  s.description      = <<-DESC
Helps in modifying character spacing and line spacing to your label. You can modify using storyboard (Text Style Label) or programmatically.
                       DESC

  s.homepage         = 'https://github.com/keepworks/KWTextStyleLabel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vinoth Anandan S' => 'vinoth@keepworks.com' }
  s.source           = { :git => 'https://github.com/keepworks/KWTextStyleLabel.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'KWTextStyleLabel/Classes/**/*'
  
end
