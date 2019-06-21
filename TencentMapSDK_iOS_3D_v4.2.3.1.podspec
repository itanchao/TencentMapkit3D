Pod::Spec.new do |s|
    s.name             = 'TencentMapkit3D'
    s.version          = '4.2.3.1'
    s.summary          = 'TencentMapkit3D 没有cocoapods源，所以我做一个'
    s.description      = <<-DESC
    给QmapKit做一个cocoapods源,TencentMapkit3D 没有cocoapods源，所以我做一个
    DESC
    s.homepage         = 'https://github.com/itanchao/TencentMapkit3D'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'itanchao' => 'itanchao@gmail.com' }
    s.source = {
        :http => 'https://wecar.myapp.com/myapp/mapwecar/shuttle/open_platform/iOS/TencentMapSDK_iOS_3D_v4.2.3.1.zip'
    }
    s.ios.deployment_target = '8.0'
    s.swift_version = '4.0'
    s.frameworks = 'GLKit','CoreData','CoreTelephony','JavaScriptCore','CoreBluetooth','Accelerate'
    s.libraries  = 'z','c++','sqlite3'
    s.static_framework = true
    s.vendored_frameworks = '*/QMapKit.framework'
    s.resources = '*/QMapKit.framework/*.bundle'
    s.xcconfig            = { "LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/TencentMapkit3D/**\"" }
end
