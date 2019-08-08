<?php
    $posts = new WP_Query(array(
            'post_type' => 'portfolio_type',
            'post_status' => 'publish',
    ));
?>
<div class="col-lg-12">
	<h4 class="heading">Recent Works</h4>

	<div id="filters-container" class="cbp-l-filters-button">.
		<div data-filter="*" class="cbp-filter-item-active cbp-filter-item">All
			<div class="cbp-filter-counter"></div>
		</div>
		<?php
		$terms = get_terms( [
			'taxonomy'   => 'portfolio_category',
			'hide_empty' => false,
		] );
		foreach ( $terms as $term ): ?>
			<div data-filter=".<?php echo $term->slug ?>" class="cbp-filter-item"><?php echo $term->name ?>
				<div class="cbp-filter-counter"></div>
			</div>
		<?php endforeach; ?>
	</div>
	<div id="grid-container" class="cbp-l-grid-projects">
		<ul>
			<?php if ( $posts->have_posts() ) {
				while ( $posts->have_posts() ) {
					$posts->the_post();
					get_template_part( 'parts/portfolio-preview' );

				}
			} else {
				echo 'Работ нет';
			}
			?>
		</ul>
	</div>
</div>
