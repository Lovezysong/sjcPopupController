
Pod::Spec.new do |s|
    s.name         = 'sjcPopupController'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use Pop'
    s.homepage     = 'https://github.com/Lovezysong/sjcPopupController'
    s.license      = 'MIT'
    s.authors      = {'song' => '2439194386@qq.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/Lovezysong/sjcPopupController.git', :tag => s.version}
    s.source_files = 'sjcPopupController/*.{h,m}'
    s.requires_arc = true
end
