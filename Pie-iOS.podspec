Pod::Spec.new do |s|

  s.name         = "XYPieChart"
  s.version      = "1.0Beta"
  s.summary      = "A simple and animated Pie Chart for any iOS app."

  s.description  = <<-DESC
                   XYPieChart is an simple and easy-to-use pie chart for iOS app. It started from a Potion Project which needs an animated pie graph without interaction. All animation was implemented in the drawRect: method. After played with BTSPieChart, really like its code structure, it’s clean, has well named functions, structure like a UITableView. XYPieChart rewrote the code, based on CALayers for the animation. Compared to BTSPieChart, XYPieChart is a prettier version, it has a simpler insert/delete slices algorithm, different design of slice selection, more flexible to customize.
                   DESC

  s.homepage     = "https://github.com/sudheesh001/Pie-iOS"
  s.screenshots  = ""

  s.license      = 'LICENSE.txt'

  s.author       = { "Sudheesh Singanamalla" => "sudheesh1995@outlook.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/sudheesh001/Pie-iOS.git", :tag => "v1.0Beta" }

  s.source_files  = 'Pie-iOS'

  s.framework  = 'Core'

  s.requires_arc = true

end
