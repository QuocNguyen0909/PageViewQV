
Pod::Spec.new do |spec|
spec.name             = 'PageViewQV'
spec.version          = '0.1.0'
spec.license          = { :type => 'BSD' }
spec.homepage         = 'https://github.com/QuocNguyen0909/PageViewQV'
spec.authors          = { 'Quoc Nguyen' => 'nguyenvanquoc090997@gmail.com' }
spec.summary          = 'AAn infinite scrolling control inspired by PageViewController.'
spec.source           = { :git => 'https://github.com/QuocNguyen0909/PageViewQV.git', :tag => 'v0.1.0' }
spec.source_files     = 'PageViewQ.h,m'
spec.framework        = 'SystemConfiguration'
spec.requires_arc     = true
end
