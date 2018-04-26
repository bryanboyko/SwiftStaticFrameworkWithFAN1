Pod::Spec.new do |s|
  s.name             = 'SwiftStaticFrameworkWithFAN1'
  s.version          = '1.0.0'
  s.summary          = 'objc vendored framework'
  s.description      = <<-DESC
An objc vendored framework pod
                       DESC
  s.homepage         = 'https://vendored.io'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MAX' => 'hello@vf.co' }
  s.source           = { :git => 'git@github.com:bryanboyko/SwiftStaticFrameworkWithFAN1.git', :tag => s.version.to_s }
  s.swift_version    = "4.0"

  s.requires_arc     = true
  s.platform         = :ios, '8.0'

  s.vendored_frameworks = 'SwiftStaticFrameworkWithFAN1.framework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
