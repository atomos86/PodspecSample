Pod::Spec.new do |s|
  s.name     = 'PodspecSample'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS Calculator.'
  s.homepage = 'https://github.com/AFNetworking/AFNetworking'
  s.authors  = {'Brian Thomas' => 'brian@wideeyelabs.com'}
  s.source   = { :git => '../'}
  s.source_files = 'AFNetworking'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.prefix_header_contents = <<-EOS
end
