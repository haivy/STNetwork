

Pod::Spec.new do |s|
s.name         = 'STNetwork'
    s.version      = '1.0.6'
    s.summary      = 'iOS'
    s.homepage     = 'https://github.com/haivy/STNetwork'
    s.description  = <<-DESC
    network
                   DESC
    s.license      = 'MIT'
    s.authors      = {'qiang' => '623057062@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/haivy/STNetwork.git', :tag => s.version}

    s.source_files = 'STNetwork/**/*'
    s.requires_arc = true
     s.framework = "CFNetwork"

  s.dependency "AFNetworking", "~> 3.0"


end