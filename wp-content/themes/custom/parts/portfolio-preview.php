<?php
$categories = get_the_terms($post->ID, 'portfolio_category');
$slugs = array_map(function ($category) {
	return $category->slug;
}, $categories);
?>
<li class="cbp-item <?php echo implode(' ', $slugs) ?>">
	<div class="cbp-caption">
		<div class="cbp-caption-defaultWrap">
			<?php echo get_the_post_thumbnail($id, 'medium') ?>

		</div>
		<div class="cbp-caption-activeWrap">
			<div class="cbp-l-caption-alignCenter">
				<div class="cbp-l-caption-body">
					<?php ?>
					<a href="<?php echo get_the_post_thumbnail_url($id, 'large') ?>"
					   class="cbp-lightbox cbp-l-caption-buttonRight"
					   data-title="Dashboard<br>by Paul Flavius Nechita <br/> <a href='<?php echo get_permalink() ?>'>view full</a>">
						view larger
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="cbp-l-grid-projects-title"><?php echo $post->post_title ?></div>
	<div class="cbp-l-grid-projects-desc">
		<?php

		$categories = array_map(function ($category) {
			return $category->name;
		}, $categories);
		echo implode(' / ', $categories);


		?>
	</div>
</li>