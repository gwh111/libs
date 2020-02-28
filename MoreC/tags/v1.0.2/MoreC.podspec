Pod::Spec.new do |spec|

spec.name  = 'MoreC'
spec.version = '1.0.2'
spec.summary = 'summary'
spec.license = { :type => 'MIT' }
spec.author = { 'gwh111 <173695508@qq.com>' => 'email' }
spec.homepage = 'https://github.com/gwh111/bench_ios'
spec.ios.deployment_target  = '7.0'
spec.source = { :git => 'https://github.com/gwh111/libs.git', :tag => "#{spec.name}"+"-"+"#{spec.version}" }
spec.source_files = '/MoreC/MoreC/**/*.{h,m}'
spec.dependency 'bench_ios'

end
