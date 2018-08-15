class Renderer
    def self.copyright(name, msg)
      "&Copyright: #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe()
    end
  end