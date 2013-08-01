Deface::Override.new(:virtual_path => "spree/admin/taxons/_form",
                     :name => "add_taxon_header_properties",
                     :insert_bottom => ".alpha.five.columns",
                     :partial => "spree/admin/taxons/header_image_fields",
                     :disabled => false)