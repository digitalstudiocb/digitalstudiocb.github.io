#
# MyFooTag 
# 

module Jekyll
  class MyFooTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "#{@text} #{Time.now}"
    end
  end
end

Liquid::Template.register_tag('foo', Jekyll::MyFooTag)
