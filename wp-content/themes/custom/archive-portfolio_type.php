<?php
get_header();
?>
<section id="inner-headline">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <ul class="breadcrumb">
                    <li><a href="#"><i class="fa fa-home"></i></a><i class="icon-angle-right"></i></li>
                    <li class="active">Portfolio</li>
                </ul>
            </div>
        </div>
    </div>
</section>


<section id="content">
    <div class="container">
        <div class="row">
			<?php get_template_part( 'parts/portfolio-full' ); ?>
        </div>
    </div>
</section>


<?php
get_footer();
?>
