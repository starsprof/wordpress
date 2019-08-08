<?php

class TagsBlogWidget extends WP_Widget {
	function __construct() {
		parent::__construct(
			'blog_tags_widget',
			'Тэги блога'
		);
	}


	public function widget( $args, $instance ) {
		$title = apply_filters( 'widget_title', $instance['title'] );
		$number = ( ! empty( $instance['number'] ) ) ? absint( $instance['number'] ) : 5;

		echo $args['before_widget'];
		if ( ! empty( $title ) )
			echo $args['before_title'] . $title . $args['after_title'];
		echo '<ul class="tags">';
		$tags = get_terms(array(
			'hide_empty' => true,
			'taxonomy' => 'tag-tax',
			'orderby' => 'count',
			'number' => $number
		));
		if ( empty( $tags ) || is_wp_error( $tags ) ) {
			echo 'no tags';
			return;
		}
		foreach ( $tags as $key => $tag ) {
			$link = get_term_link( intval( $tag->term_id ), $tag->taxonomy );
			echo '<li><a href="' . $link . '">'. $tag->name .'</a></li>';
		}
		echo '</ul>';
		echo $args['after_widget'];
	}



	public function form( $instance ) {

		if ( isset( $instance['title'] ) ) {
			$title = $instance['title'];
		} else {
			$title = 'Popular tags';
		}

		if ( isset( $instance['number'] ) ) {
			$number = absint( $instance['number'] );
		} else {
			$number = 5;
		}
		?>
        <p>
            <label for="<?php echo $this->get_field_id( 'title' ); ?>"><?php _e( 'Title:' ); ?></label>
            <input class="widefat" id="<?php echo $this->get_field_id( 'title' ); ?>"
                   name="<?php echo $this->get_field_name( 'title' ); ?>" type="text"
                   value="<?php echo esc_attr( $title ); ?>"/>
        </p>
        <p>
            <label for="<?php echo $this->get_field_id( 'number' ); ?>"><?php _e( 'Number of posts to show:' ); ?></label>
            <input class="tiny-text" id="<?php echo $this->get_field_id( 'number' ); ?>"
                   name="<?php echo $this->get_field_name( 'number' ); ?>" type="number" step="1" min="1"
                   value="<?php echo $number; ?>" size="3"/></p>

		<?php
	}

	public function update( $new_instance, $old_instance ) {
		$instance           = array();
		$instance['title']  = ( ! empty( $new_instance['title'] ) ) ? strip_tags( $new_instance['title'] ) : '';
		$instance['number'] = (int) $new_instance['number'];

		return $instance;
	}
}