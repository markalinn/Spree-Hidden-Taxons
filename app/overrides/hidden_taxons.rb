Deface::Override.new(:virtual_path  => "spree/admin/taxons/_form",
                     :insert_bottom => "[data-hook='admin_taxon_form_fields']",
                     :partial       => "spree/admin/taxons/hidden_form",
                     :name          => "hidden_taxons_admin_form")

Deface::Override.new(:virtual_path  => "spree/shared/_taxonomies",
                     :replace       => "#taxonomies[data-hook]",
                     :partial       => "spree/shared/hidden_taxonomies",
                     :name          => "hidden_taxonomies")
