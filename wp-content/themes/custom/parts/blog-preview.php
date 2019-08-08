<article>
	<div class="post-image">
		<div class="post-heading">
			<?php echo '<h3><a href="' . get_permalink() . '">' . get_the_title() . '</a></h3>'; ?>
		</div>
		<?php echo get_the_post_thumbnail($id, 'large', array('class' => 'img-responsive')); ?>
	</div>
	<p>
		<?php echo get_the_excerpt(); ?>
	</p>
	<div class="bottom-article">
		<ul class="meta-post">
			<li><i class="fa fa-calendar"></i><a href="#"><?php echo get_the_date() ?></a>
			</li>
			<li><i class="fa fa-folder-open"></i><a href="#"><?php
					$terms = get_the_terms($post->ID, 'blog-tax');
					if ($terms) {
						$term = array_shift($terms);
						echo $term->name;
					}
					?></a></li>
			<li><i class="fa fa-comments"></i><a
					href="#"><?php echo get_comments_number() ?> Comments</a></li>
		</ul>
		<a href="<?php echo get_permalink() ?>" class="readmore pull-right">Continue reading
			<i class="fa fa-angle-right"></i></a>
	</div>
</article>
