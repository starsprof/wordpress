<?php

if ( have_comments() ) : ?>
    <?php wp_list_comments( array(
        'type'=> 'comment',
        'callback' => 'custom_comment',
        'style' => 'div'
    )); ?>
<?php endif;?>


<?php
$commenter = wp_get_current_commenter();
comment_form( array(
    'fields' => array(
        'author' => '<div class="form-group">'.
            '<input id="author" name="author" class="form-control" placeholder="* Enter name" type="text" value="' . esc_attr( $commenter['comment_author'] ) . '" size="30" /></div>',
        'email'  => '<div class="form-group">' .
            '<input id="email" class="form-control" placeholder="* Enter email address" name="email" type="email"'. ' value="' . esc_attr(  $commenter['comment_author_email'] ) . '" size="30" aria-describedby="email-notes"/></div>',
    ),
    'comment_field' => '<div class="form-group">' .
            '<textarea id="comment" name="comment" placeholder="* Your comment here" rows="8"  aria-required="true" required="required"></textarea></div>',
    'class_submit' => 'btn btn-theme btn-md',
    'label_submit'  => 'Submit',
));

?>