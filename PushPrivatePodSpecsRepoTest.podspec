Pod::Spec.new do |s|
  s.name        = 'PushPrivatePodSpecsRepoTest'
  s.version     = '0.1.4'
  s.license     = 'MIT'
  s.summary     = 'A demo project to test pushing CocoaPods podspec to a private specs repo via GitHub Actions.'
  s.homepage    = 'https://github.com/ElfSundae/PushPrivatePodSpecsRepoTest'
  s.authors     = { 'Elf Sundae' => 'https://0x123.com' }
  s.source      = { :git => 'https://github.com/ElfSundae/PushPrivatePodSpecsRepoTest.git', :tag => s.version }

  s.ios.deployment_target = '9.0'

  s.source_files = 'PushPrivatePodSpecsRepoTest.m'

  s.dependency 'ESFramework', '~> 3.0'
end
