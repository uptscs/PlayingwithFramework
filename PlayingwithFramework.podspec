
Pod::Spec.new do |s|
    s.name          = "PlayingwithFramework"
    s.version       = "v2.13.1"
    s.license       = "Commercial"
    s.authors       = "Upendra"
    s.homepage      = "https://github.com/uptscs/PlayingwithFramework"
    s.summary       = "A sample library test app"
    s.source        = { :git => "https://github.com/pushio/PushIOManager_iOS.git",
                        :tag => "v2.13.1"
                    }
    s.source_files      = "PushIOManager.framework/**/*.h"
    s.platform      = :ios, "6.0"
    s.requires_arc  = false
    s.frameworks    = "PushIOManager"
    s.xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PushIOManager"' }
    s.preserve_paths    = "PushIOManager.framework"

end
