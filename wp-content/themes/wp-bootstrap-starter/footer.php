<?php
/**
 * The template for displaying the footer
 *
 * Contains the closing of the #content div and all content after.
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package WP_Bootstrap_Starter
 */

?>
<?php if(!is_page_template( 'blank-page.php' ) && !is_page_template( 'blank-page-with-container.php' )): ?>
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- #content -->
    <?php get_template_part( 'footer-widget' ); ?>
	<footer id="colophon" class="site-footer <?php echo wp_bootstrap_starter_bg_class(); ?>" role="contentinfo">
		<div class="container pt-3 pb-3">
            <div class="site-info">
                &copy; <?php echo date('Y'); ?> <?php echo '<a href="'.home_url().'">'.get_bloginfo('name').'</a>'; ?>
                <span class="sep"> | </span>
                <a class="credits" href="https://afterimagedesigns.com/wp-bootstrap-starter/" target="_blank" title="WordPress Technical Support" alt="Bootstrap WordPress Theme"><?php echo esc_html__('Bootstrap WordPress Theme','wp-bootstrap-starter'); ?></a>

            </div><!-- close .site-info -->

            <?php
            wp_nav_menu( array(
                'theme_location' => 'footer-menu',
                'container_class' => 'my_extra_menu_class',
                'depth'           => 0,
                'menu_id'         => 3,

            ) );
            ?>
		</div>
	</footer><!-- #colophon -->
<?php endif; ?>
</div><!-- #page -->

<?php wp_footer(); ?>
</body>
</html>