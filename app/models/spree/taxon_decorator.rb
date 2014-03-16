Spree::Taxon.class_eval do
  attr_accessible :header

  has_attached_file :header,
    styles: { normal: '1000x' },
    default_style: :normal,
    default_url: '/assets/default_taxon.png'

end
