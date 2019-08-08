<?php
get_header();
?>
<section id="inner-headline">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <ul class="breadcrumb">
                    <li><a href="#"><i class="fa fa-home"></i></a></li>
                    <li class="active">Single post</li>
                </ul>
            </div>
        </div>
    </div>
</section>

<section id="content">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">

                <?php if (have_posts()) : while (have_posts()) : the_post(); ?>
                <article>
                    <div class="post-image">
                        <div class="post-heading">
                            <?php echo '<h3><a href="' . get_permalink() . '">' . get_the_title() . '</a></h3>'; ?>
                        </div>
                        <?php echo get_the_post_thumbnail( $id, 'large', array('class' => 'img-responsive') ); ?>

                    </div>
                    <?php the_content() ?>
                    <div class="bottom-article">
                        <ul class="meta-post">
                            <li><i class="fa fa-calendar"></i><a href="#"> <?php the_date() ?></a></li>
                            <li><i class="fa fa-tags"></i><a href="#">
                                    <?php $terms = get_the_terms( $post->ID, 'blog-tax' );
                                    if( $terms ){
                                    $term = array_shift( $terms );
                                    echo $term->name;
                                    }
                                    ?></a></li>
                        </ul>
                    </div>
                </article>

                <div class="comment-area">

                    <?php
                    if ( comments_open() || get_comments_number() ) :
                        comments_template();
                    endif;
                    ?>

                </div>

                <div class="clear"></div>
                <?php endwhile; endif; ?>
            </div>
            <div class="col-lg-4">
                <aside class="right-sidebar">
                    <?php dynamic_sidebar( 'blog-sidebar' ); ?>
                </aside>
            </div>
        </div>
    </div>
</section>
<?php
get_footer();
?>