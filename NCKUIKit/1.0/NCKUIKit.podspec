Pod::Spec.new do |spec|
  spec.name             = 'NCKUIKit'
  spec.version          = '1.0'
  spec.summary          = 'A short description of NCKUIKit.'

  spec.description      = <<-DESC
                       Add long description of the pod here.
                       DESC

  spec.homepage         = 'https://github.com/NicolasKim/NCKUIKit'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'NicolasKim' => 'jinqiucheng1006@live.cn' }
  spec.source           = { :git => 'https://github.com/NicolasKim/NCKUIKit.git', :tag => spec.version.to_s }
  spec.ios.deployment_target = '8.0'
  spec.source_files = 'NCKUIKit/Classes/*.{h,m,mm}'
  spec.dependency 'SDWebImage', '~> 3.8.2'
  spec.vendored_frameworks = ['NCKUIKit/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Base.framework',
                              'NCKUIKit/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Location.framework',
                              'NCKUIKit/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Map.framework',
                              'NCKUIKit/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Search.framework',
                              'NCKUIKit/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Utils.framework']
  spec.resource_bundles = {'Resources' => 'NCKUIKit/Classes/BaiduMap_IOSSDK_v3.0.0_Lib/BaiduMapAPI_Map.framework/Resources/mapapi.bundle'}
  spec.frameworks = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security','CoreTelephony'
  spec.libraries = 'sqlite3.0', 'stdc++.6.0.9'
#spec.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC','-all_load']}
  spec.dependency 'NCKFoundation'
end
