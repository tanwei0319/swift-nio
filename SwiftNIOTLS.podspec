Pod::Spec.new do |s|
  s.name = 'SwiftNIOTLS'
  s.version = '2.48.0'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'Event-driven network application framework for high performance protocol servers & clients, non-blocking.'
  s.homepage = 'https://github.com/apple/swift-nio'
  s.author = 'Apple Inc.'
  s.source = { :git => 'https://github.com/apple/swift-nio.git', :tag => s.version.to_s }
  s.documentation_url = 'https://apple.github.io/swift-nio/docs/current/NIO/index.html'
  s.module_name = 'NIOTLS'

  s.swift_version = '5.0'
  s.cocoapods_version = '>=1.6.0'
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '6.0'

  s.source_files = 'Sources/NIOTLS/**/*.{swift,c,h}'
  
  s.dependency 'SwiftNIO', s.version.to_s 
  s.dependency 'SwiftNIOCore', s.version.to_s
  
end
