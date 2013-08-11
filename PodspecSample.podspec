Pod::Spec.new do |s|
  s.name     = 'PodspecSample'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS Calculator.'
  s.homepage = 'https://github.com/atomos86/PodspecSample.git'
  s.authors  = {'Brian Thomas' => 'brian@wideeyelabs.com'}
  s.source   = { :git => 'https://github.com/atomos86/PodspecSample.git'}
  s.source_files = 'FolderTest'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
end
