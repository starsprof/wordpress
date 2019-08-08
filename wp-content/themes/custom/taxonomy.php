<?php
get_header();
?>
	<section id="inner-headline">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<ul class="breadcrumb">
						<li><a href="#"><i class="fa fa-home"></i></a></li>
						<li><a href="<?php echo get_post_type_archive_link('blog-post') ?>">Blog</a></li>
						<li class="active"><?php single_term_title() ?></li>
					</ul>
				</div>
			</div>
		</div>
	</section>

	<section id="content">
		<div class="container">
			<div class="row">
				<div class="col-lg-8">
					<?php
					if ( have_posts() ) {
						while ( have_posts() ) {
							the_post();
							get_template_part( 'parts/blog-preview' );
						}
					}
					?>

                    <div id="pagination">
						<?php
						the_posts_pagination( array(
							'mid_size'  => 2,
							'prev_next' => true,
							'prev_text' => '<i class="fa fa-angle-left"></i>',
							'next_text' => '<i class="fa fa-angle-right"></i>',
						) );
						?>
                    </div>
					<div class="clear"></div>
				</div>
				<div class="col-lg-4">
					<aside class="right-sidebar">
						<?php dynamic_sidebar('blog-sidebar'); ?>
					</aside>
				</div>
			</div>
		</div>
	</section>
<?php
get_footer();
?>