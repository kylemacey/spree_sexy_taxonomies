Spree::TaxonsHelper.module_eval do
  def taxon_header taxon
    image_tag taxon.header, alt: taxon.meta_description
  end 
end
