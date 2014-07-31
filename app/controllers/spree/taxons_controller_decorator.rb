Spree::TaxonsController.class_eval do
  private

  def title
    if @taxon
      @taxon.seo_title
    else
      super
    end
  end
end
