Spree::TaxonsController.class_eval do
  private

  def title
    @taxon.try!(:seo_title).present? ? @taxon.seo_title : super
  end
end
