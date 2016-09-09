require 'nokogiri'

module Jekyll
  module StripFootnotesFilter
    def strip_footnotes(raw)
      doc = Nokogiri::HTML.fragment(
        raw.encode('UTF-8', invalid: :replace, undef: :replace, replace: '')
      )
      ['div', 'sup', 'a'].each do |tag|
        doc.css(tag).each do |element|
          element.remove if element['class'].to_s.include?('footnote')
        end
      end
      doc.inner_html
    end
  end
end

Liquid::Template.register_filter(Jekyll::StripFootnotesFilter)
