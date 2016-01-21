Pod::Spec.new do |s|
  s.name         = "react-native-image-picker"
  s.version      = "0.13.1"
  s.summary      = "A React Native module that allows you to use the native UIImagePickerController UI to select a photo from the device library or directly from the camera"

  s.homepage     = "https://github.com/marcshilling/react-native-image-picker"
  s.author       = "Marc Shilling"

  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/marcshilling/react-native-image-picker.git#28b67391e8fdfc0bb7c44a6a89f5f7c419f725c6" }

  s.source_files  = "ios/*.{h,m}"

  s.dependency 'React'
end
