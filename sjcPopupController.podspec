
Pod::Spec.new do |s|
    s.name         = 'sjcPopupController'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use Pop'
    s.description  = <<-DESC
                    - Extend your view controller from UIViewController, build it in your familiar way.
                    - Push/Pop view controller in to/out of popup view stack, and set navigation items by using self.navigationItem.leftBarButtonItem and rightBarButtonItem, just like you are using UINavigationController.
                    - Support both "Form Sheet" and "Bottom Sheet" style.
                    - Work well with storyboard(including segue).
                    - Customize UI by using UIAppearance.
                    - Fully customizable popup transition style.
                    - Auto-reposition of popup view when keyboard is showing up, make sure your UITextField/UITextView won't be covered by the keyboard.
                    - Drag navigation bar to dismiss popup view.
                    - Support both portrait and landscape orientation, and both iPhone and iPad.
                    DESC
    s.homepage     = 'https://github.com/Lovezysong/sjcPopupController'
    s.license      = 'MIT'
    s.authors      = {'song' => '2439194386@qq.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/Lovezysong/sjcPopupController.git', :tag => s.version}
    s.source_files = 'sjcPopupController/*.{h,m}'
    s.requires_arc = true
end
