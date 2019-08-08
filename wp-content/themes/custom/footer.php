<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-3 col-lg-3">
                <div class="widget">
                    <h4>Get in touch with us</h4>
                    <address>
                        <strong>Sailor company Inc</strong><br>
                        Sailor suite room V124, DB 91<br>
                        Someplace 71745 Earth </address>
                    <p>
                        <i class="icon-phone"></i> (123) 456-7890 - (123) 555-7891 <br>
                        <i class="icon-envelope-alt"></i> email@domainname.com
                    </p>
                </div>
            </div>
            <div>
            </div>
            <div class="col-sm-3 col-lg-3">
                <div class="widget">
                    <h4>Information</h4>
                    <?php wp_nav_menu(
                            array(
                                    'theme_location' => 'footer-menu-1' ,
                                'container' => 'ul',
                                'menu_class' => 'link-list'

                            ) ); ?>
                </div>

            </div>
            <div class="col-sm-3 col-lg-3">
                <div class="widget">
                    <h4>Pages</h4>
                    <?php wp_nav_menu(
                        array(
                            'theme_location' => 'footer-menu-2' ,
                            'container' => 'ul',
                            'menu_class' => 'link-list'

                        ) ); ?>
                </div>
            </div>
            <div class="col-sm-3 col-lg-3">
                <div class="widget">
                    <h4>Newsletter</h4>
                    <p>Fill your email and sign up for monthly newsletter to keep updated</p>

                        <?php echo do_shortcode('[contact-form-7 id="77" title="Subscibe form"]') ?>


                </div>
            </div>
        </div>
    </div>
    <div id="sub-footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="copyright">
                        <p>
							<span>&copy; Sailor 2015 All right reserved. | <a href="http://bootstraptaste.com/">Bootstrap Themes</a> by BootstrapTaste
                                <!--
                                   All links in the footer should remain intact.
                                   Licenseing information is available at: http://bootstraptaste.com/license/
                                   You can buy this theme without footer links online at: http://bootstraptaste.com/buy/?theme=Sailor
                               -->

                        </p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <ul class="social-network">
                        <li><a href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#" data-placement="top" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#" data-placement="top" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
                        <li><a href="#" data-placement="top" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
</div>

<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>

<!-- Placed at the end of the document so the pages load faster -->
<script src="<?php echo get_template_directory_uri()?>/js/jquery.min.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/modernizr.custom.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/jquery.easing.1.3.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/bootstrap.min.js"></script>
<script src="<?php echo get_template_directory_uri()?>/plugins/flexslider/jquery.flexslider-min.js"></script>
<script src="<?php echo get_template_directory_uri()?>/plugins/flexslider/flexslider.config.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/jquery.appear.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/stellar.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/classie.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/uisearch.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/jquery.cubeportfolio.min.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/google-code-prettify/prettify.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/animate.js"></script>
<script src="<?php echo get_template_directory_uri()?>/js/custom.js"></script>
<?php wp_footer(); ?>

</body>

</html>