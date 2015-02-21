Pod::Spec.new do |s|

  s.name         = "SwiftMoment"
  s.version      = "0.1.0"
  s.summary      = "A time and calendar manipulation library for iOS 8+ written in Swift"

  s.description  = <<-DESC
                    This framework is inspired by Moment.js. Its objectives are the following:

                    * Simplify the manipulation and readability of date and interval values.
                    * Provide help when parsing dates from various string representations.
                    * Simplifying the formatting of date information into strings.
                    * Streamlining getting date components (day, month, etc.) from dates and time intervals.

                    This framework targets iOS 8 and later exclusively.
                   DESC

  s.homepage     = "http://akosma.github.io/SwiftMoment/"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author             = { "Adrian Kosmaczewski" => "akosma@me.com" }
  s.social_media_url   = "http://twitter.com/akosma"

  s.platform     = :ios, "8.1"
  s.source       = { :git => "https://github.com/akosma/SwiftMoment.git", :tag => "v0.1.0" }
  s.source_files  = "SwiftMoment"
  s.requires_arc = true
end

