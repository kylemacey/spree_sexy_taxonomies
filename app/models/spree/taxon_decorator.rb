Spree::PermittedAttributes.taxon_attributes << :header
Spree::Taxon.class_eval do
  has_attached_file :header
end
