Pod::Spec.new do |s|

    # From https://www.raywenderlich.com/99386/create-cocoapod-swift

    # Basic Infos
    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.name = "RBGraphics"
    s.summary = "RBGraphics contains Custom graphics elements."
    s.requires_arc = true
    s.swift_version = '4.0'

    # Semantic Versionning - major.minor.patch
    s.version = "0.1.1"

    # License Type - doesn't work
    # s.license = { :type => "MIT", :file => "LICENSE" }

    # Myself
    s.author = { "Romuald Brochard" => "romuald.brochard@gmail.com" }

    # Home & sources
    s.homepage = "https://github.com/Olympiloutre/RBGraphics"
    s.source = { :git => "https://github.com/Olympiloutre/RBGraphics.git", :tag => "#{s.version}"}

    # Framework and Dependencies
    s.framework = "UIKit"
    s.framework = "Foundation"

    # Public sources file
    s.source_files = "RBGraphics/**/*.{swift}"

    # Resources
    # s.resources = "RBGraphics/**/*.{png,jpeg,jpg,storyboard,xib}"

    # license manual
    s.license = { :type => "MIT", :text => <<-LICENSE
    Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
}

end
