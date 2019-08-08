<?php
add_filter('comment_form_fields', 'kama_reorder_comment_fields' );
function kama_reorder_comment_fields( $fields ){
    // die(print_r( $fields )); // посмотрим какие поля есть

    $new_fields = array(); // сюда соберем поля в новом порядке

    $myorder = array('author','email', 'comment'); // нужный порядок

    foreach( $myorder as $key ){
        $new_fields[ $key ] = $fields[ $key ];
        unset( $fields[ $key ] );
    }

    // если остались еще какие-то поля добавим их в конец
    if( $fields )
        foreach( $fields as $key => $val )
            $new_fields[ $key ] = $val;

    return $new_fields;
}


function custom_comment( $comment, $args, $depth ) {
    if ( 'div' === $args['style'] ) {
        $tag       = 'div';
        $add_below = 'comment';
    } else {
        $tag       = 'li';
        $add_below = 'div-comment';
    }

    $classes = ' ' . comment_class( empty( $args['has_children'] ) ? 'media' : 'media parent', null, null, false );
    ?>

    <<?php echo $tag, $classes; ?> id="comment-<?php comment_ID() ?>">
    <?php if ( 'div' != $args['style'] ) { ?>
        <div id="div-comment-<?php comment_ID() ?>" class="media"><?php
    } ?>

    <a href="#" class="pull-left">
        <?php echo get_avatar( $comment, 60, '', '', array( 'class' => 'img-circle') ); ?>
    </a>

    <div class="media-body">
        <div class="media-content">
            <h6><span><?php echo get_comment_date()?></span> <?php echo get_comment_author() ?></h6>
    <?php if ( $comment->comment_approved == '0' ) { ?>
        <em class="comment-awaiting-moderation">
            <?php _e( 'Your comment is awaiting moderation.' ); ?>
        </em><br/>
    <?php } ?>


        <?php edit_comment_link( __( '(Edit)' ), '  ', '' ); ?>
            <p>
    <?php comment_text(); ?>
            </p>
        <?php
        comment_reply_link(
            array_merge(
                $args,
                array(
                    'reply_text' => 'Reply',
                    'add_below' => $add_below,
                    'depth'     => $depth,
                    'max_depth' => $args['max_depth']
                )
            )
        ); ?>
    </div>
    </div>
    <?php if ( 'div' != $args['style'] ) { ?>
        </div>
    <?php }
}

add_filter('comment_reply_link', 'replace_reply_link_class');


function replace_reply_link_class($class){
    $class = str_replace("class='comment-reply-link", "class='align-right reply", $class);
    return $class;
}

//TODO:
// Custom Fields;
// Settings Page
// Custom Widgets
// Forms
