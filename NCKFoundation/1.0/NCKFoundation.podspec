Pod::Spec.new do |spec|
  spec.name             = 'NCKFoundation'
  spec.version          = '1.0'
  spec.summary          = 'Guide for private pods :'
  spec.description      = <<-DESC
                       Guide for private pods
                       DESC
  spec.homepage         = 'https://github.com/NicolasKim/'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'NicolasKim' => 'jinqiucheng1006@live.cn' }
  spec.source           = { :git => 'https://github.com/NicolasKim/NCKFoundation.git', :tag => spec.version.to_s }
  spec.ios.deployment_target = '8.0'
  spec.source_files = 'NCKFoundation/Classes/*.{h,m}'
end
