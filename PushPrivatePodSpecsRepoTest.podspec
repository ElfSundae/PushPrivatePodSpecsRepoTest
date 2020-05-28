Pod::Spec.new do |s|
  s.name        = 'PushPrivatePodSpecsRepoTest'
  s.version     = '0.1.0'
  s.license     = 'MIT'
  s.summary     = 'A CocoaPods demo project to test pushing podspec to a private specs repo via GitHub Actions.'
  s.homepage    = 'https://github.com/ElfSundae/PushPrivatePodSpecsRepoTest'
  s.authors     = { 'Elf Sundae' => 'https://0x123.com' }
  s.source      = { :git => 'https://github.com/ElfSundae/PushPrivatePodSpecsRepoTest.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'PushPrivatePodSpecsRepoTest.m'
end
