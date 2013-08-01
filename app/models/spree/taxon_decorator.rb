Spree::Taxon.class_eval do 
  attr_accessible :header

  has_attached_file :header,
    styles: { normal: '1000x' },
    default_style: :normal,
    url: '/spree/taxons/headers/:id/:style/:basename.:extension',
    path: ':rails_root/public/spree/taxons/headers/:id/:style/:basename.:extension',
    default_url: '/assets/default_taxon.png'


end