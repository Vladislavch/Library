
Pod::Spec.new do |s|
  s.name             = 'Library'
  s.version          = '0.0.1'
  s.summary          = 'A short nice description of all.'
  
  s.ios.deployment_target = '12.0'
  s.swift_version   = '4.0'
  
  s.description      = <<-DESC
  A long description of the pod here. A long description of the pod here.
  A long description of the pod here. A long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Vladislavch/Library'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vladislavch' => 'vyemets@cogniance.com' }
  
  s.source           = { :git => 'https://github.com/Vladislavch/Library.git',
                        :tag => s.version.to_s }

  s.source_files = 'Library/Classes/**/*'

end
