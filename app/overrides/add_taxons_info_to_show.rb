Deface::Override.new(:virtual_path => "spree/taxons/show",
                     :name => "add_taxon_info_to_show",
                     :insert_before => "[data-hook='taxon_products']",
                     :partial => "spree/taxons/info",
                     :disabled => false)