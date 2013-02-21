Deface::Override.new(
  :name               => 'remove_footer_grid_class',
  :virtual_path       => 'spree/shared/_footer',
  :set_attributes     => '#footer',
  :attributes         => {:class => ''})
Deface::Override.new(
  :name               => 'wrap_footer_content_with_container_and_row_classes',
  :virtual_path       => 'spree/shared/_footer',
  :surround_contents  => '#footer',
  :text               => '<div class="container"><div class="row"><%= render_original %></div></div>')
Deface::Override.new(
  :name               => 'change_footer-left_grid_class',
  :virtual_path       => 'spree/shared/_footer',
  :set_attributes     => '#footer-left',
  :attributes         => {:class => 'span6'})
Deface::Override.new(
  :name               => 'change_footer-right_grid_class',
  :virtual_path       => 'spree/shared/_footer',
  :set_attributes     => '#footer-right',
  :attributes         => {:class => 'span6'})
