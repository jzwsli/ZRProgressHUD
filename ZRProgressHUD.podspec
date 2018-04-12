Pod::Spec.new do |s|

s.name                = "ZRProgressHUD"
s.version             = "1.0.0"
s.summary             = "integrate APNs rapidly"
s.homepage            = "https://github.com/jzwsli/ZRProgressHUD"
s.license             = { :type => "MIT", :file => "LICENSE" }
s.author             = { "lzr" => "532028798@qq.com.com" }
s.social_media_url   = "https://www.jianshu.com/u/d1ed5e3dbcbd"
s.platform            = :ios, "9.0"
s.source              = { :git => "https://github.com/jzwsli/ZRProgressHUD.git", :tag => s.version }
s.source_files        = "ZRProgressHUD/**/*.{h,m}"
s.resources          = "ZRProgressHUD/Images/*.png"
s.requires_arc        = true
s.framework  = "Foundation"
end


