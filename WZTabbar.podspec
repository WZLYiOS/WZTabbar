Pod::Spec.new do |s|

  s.name             = 'WZTabbar'
  s.version          = '0.0.4'
  s.summary          = '系统tabbar'

  s.description      = <<-DESC
    我主良缘技有限公司,iOS项目组tabbar组件.
                       DESC

  s.homepage         = 'https://github.com/WZLYiOS/WZTabbar'
  s.license          = 'MIT'
  s.author           = { 'ppqx'=> '327847390@qq.com' }
  s.source           = { :git => 'https://github.com/WZLYiOS/WZTabbar.git', :tag => s.version.to_s }
  
  s.swift_version         = '5.0'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.source_files = 'WZTabbar/Core/'
end

