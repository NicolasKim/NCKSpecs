Pod::Spec.new do |spec|
  spec.name             = 'NCKFoundation'
  spec.version          = '2.0'
  spec.summary          = 'Guide for private pods :'
  spec.description      = <<-DESC
                       Guide for private pods
                       DESC
  spec.homepage         = 'https://github.com/NicolasKim/'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'NicolasKim' => 'jinqiucheng1006@live.cn' }
  spec.source           = { :git => 'https://github.com/NicolasKim/NCKFoundation.git', :tag => spec.version.to_s }
  spec.ios.deployment_target = '8.0'
  spec.source_files = 'NCKFoundation/Classes/*.{h,m}', 'NCKFoundation/Classes/ThirdParty/*.{h}'
  spec.dependency   'AFNetworking', '~> 3.1.0'
  spec.vendored_libraries  = 'NCKFoundation/Classes/ThirdParty/libWeChatSDK.a'
  spec.frameworks = 'SystemConfiguration','CoreGraphics','CoreTelephony','Security','CoreLocation','JavaScriptCore'
  spec.libraries  = 'iconv','sqlite3','stdc++','z'
  spec.subspec 'NCKSub' do |cs|
       cs.source_files = 'NCKFoundation/Classes/NCKSub/*.{h,m}'
  end
end
