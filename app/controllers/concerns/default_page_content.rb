module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = 'Blog Rails - My Portfolio Website'
    @seo_keywords = "Galex Galsov Portfolio"
  end
end