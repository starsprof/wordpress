<?php /* Template Name: contact-page-template */
get_header();
?>

<section id="inner-headline">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <ul class="breadcrumb">
                    <li><a href="#"><i class="fa fa-home"></i></a><i class="icon-angle-right"></i></li>
                    <li class="active">Contact</li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section id="content">
    <div class="map">
        <iframe src="https://yandex.by/map-widget/v1/-/CGaf6F0C" frameborder="1" allowfullscreen="true"></iframe>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <?php echo do_shortcode('[contact-form-7 id="14" title="Контактная форма 1" html_class="register-form"]'); ?>
            </div>
        </div>
    </div>
</section>

<?php
get_footer();

