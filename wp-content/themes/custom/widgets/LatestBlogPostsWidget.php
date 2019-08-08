<?php

class LatestBlogPostsWidget extends WP_Widget{

	function __construct() {
		parent::__construct(
			'blog_latest_posts_widget',
			'Последние посты блога'
		);
	}

	public function widget( $args, $instance ) {
		$title = apply_filters( 'widget_title', $instance['title'] );
		$number = ( ! empty( $instance['number'] ) ) ? absint( $instance['number'] ) : 5;
		if ( ! $number ) {
			$number = 5;
		}
		echo $args['before_widget'];
		if ( ! empty( $title ) )
			echo $args['before_title'] . $title . $args['after_title'];
		$posts = new WP_Query(
			apply_filters(
				'widget_posts_args',
				array(
					'posts_per_page'      => $number,
					'no_found_rows'       => true,
					'post_status'         => 'publish',
					'post_type'      => 'blog-post',
					'ignore_sticky_posts' => true,
				),
				$instance
			)
		);
		echo '<ul class="recent">';
		if ( ! $posts->have_posts() ) {
			echo 'no posts';
			return;
		} ?>
		<?php foreach ( $posts->posts as $recent_post ) : ?>
			<?php
			$post_title = get_the_title( $recent_post->ID );
			$title      = ( ! empty( $post_title ) ) ? $post_title : __( '(no title)' );
			?>
			<li>
				<?php echo get_the_post_thumbnail( $recent_post->ID, [65,65], array('class' => 'pull-left') ); ?>
				<h6><a href="<?php the_permalink( $recent_post->ID ); ?>"><?php echo $title; ?></a></h6>
				<p>
					<?php echo mb_strimwidth(wp_strip_all_tags( $recent_post->post_content),0, 75, '...'); ?>
				</p>
			</li>
		<?php endforeach;
		echo '</ul>';
		echo $args['after_widget'];
	}

	public function form( $instance ) {
		if ( isset( $instance[ 'title' ] ) ) {
			$title = $instance['title'];
		}
		else {
			$title = 'Latest posts';
		}
		$number    = isset( $instance['number'] ) ? absint( $instance['number'] ) : 5;
		?>
		<p>
			<label for="<?php echo $this->get_field_id( 'title' ); ?>"><?php _e( 'Title:' ); ?></label>
			<input class="widefat" id="<?php echo $this->get_field_id( 'title' ); ?>" name="<?php echo $this->get_field_name( 'title' ); ?>" type="text" value="<?php echo esc_attr( $title ); ?>" />
		</p>
		<p><label for="<?php echo $this->get_field_id( 'number' ); ?>"><?php _e( 'Number of posts to show:' ); ?></label>
			<input class="tiny-text" id="<?php echo $this->get_field_id( 'number' ); ?>" name="<?php echo $this->get_field_name( 'number' ); ?>" type="number" step="1" min="1" value="<?php echo $number; ?>" size="3" /></p>

		<?php
	}
	public function update( $new_instance, $old_instance ) {
		$instance = array();
		$instance['title'] = ( ! empty( $new_instance['title'] ) ) ? strip_tags( $new_instance['title'] ) : '';
		$instance['number']    = (int) $new_instance['number'];
		return $instance;
	}
}