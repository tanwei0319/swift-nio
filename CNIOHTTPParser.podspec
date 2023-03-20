Pod::Spec.new do |s|
  s.name         = "CNIOHTTPParser"
  s.version      = "1.0.0"
  s.summary      = "A fast HTTP parser for Swift"
  s.homepage     = "https://github.com/apple/swift-nio"
  s.license      = { :type => "Apache 2.0", :file => "LICENSE" }
  s.author       = { "Apple Inc." => "swift-nio-dev@group.apple.com" }
  s.source       = { :git => "https://github.com/apple/swift-nio.git", :tag => "1.0.0" }
  s.swift_version = "5.0"

  s.source_files = "Sources/CNIOHTTPParser/**/*.{h,swift,c}"
  s.public_header_files = "Sources/CNIOHTTPParser/include/*.h"

  s.pod_target_xcconfig = { "HEADER_SEARCH_PATHS" => "$(PODS_TARGET_SRCROOT)/Sources/CNIOHTTPParser/include" }
end
