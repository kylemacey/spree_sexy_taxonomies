Spree::PermittedAttributes.taxon_attributes << :header

Spree::Taxon.class_eval do

  has_attached_file :header,
    styles: { normal: '1000x' },
    default_style: :normal,
    default_url: '/assets/default_taxon.png'

end
