<!DOCTYPE html>
<html>

<head>



</head>

<body>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="<?php bloginfo( 'charset' ); ?>">

    <title>
        <?php echo wp_get_document_title(); ?>
    </title>


    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Bootstrap 3 template for corporate business" />
    <meta name="author" content="http://iweb-studio.com" />

    <link href="<?php echo get_template_directory_uri()?>/css/bootstrap.min.css" rel="stylesheet" />
<!--    <link href="--><?php //echo get_template_directory_uri()?><!--/plugins/flexslider/flexslider.css" rel="stylesheet" media="screen" />-->
    <link href="<?php echo get_template_directory_uri()?>/css/cubeportfolio.min.css" rel="stylesheet" />
    <link href="<?php echo get_template_directory_uri()?>/css/style.css" rel="stylesheet" />

    <!-- Theme skin -->
    <link id="t-colors" href="<?php echo get_template_directory_uri()?>/skins/default.css" rel="stylesheet" />

    <!-- boxed bg -->
    <link id="bodybg" href="<?php echo get_template_directory_uri()?>/bodybg/bg1.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="<?php echo get_stylesheet_uri(); ?>" type="text/css" />

    <?php wp_head(); ?>

</head>



<div id="wrapper">
    <header>
        <div class="top">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <ul class="topleft-info">
                            <li><i class="fa fa-phone"></i> +62 088 999 123</li>
                        </ul>
                    </div>
                    <div class="col-md-6">
                        <div id="sb-search" class="sb-search">
                            <form>
                                <input class="sb-search-input" placeholder="Enter your search term..." type="text" value="" name="search" id="search">
                                <input class="sb-search-submit" type="submit" value="">
                                <span class="sb-icon-search" title="Click to start searching"></span>
                            </form>
                        </div>


                    </div>
                </div>
            </div>
        </div>




        <div class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="<?php echo get_template_directory_uri()?>/img/logo.png" alt="" width="199" height="52" /></a>
                </div>
                <div class="navbar-collapse collapse ">
                    <?php wp_nav_menu(
                        array(
                            'theme_location' => 'main-menu' ,
                            'container' => 'ul',
                            'menu_class' => 'nav navbar-nav',
                            'depth' => 2,
//                            'walker' => new My_Walker_Nav_Menu()

                        ) ); ?>
                </div>
            </div>
        </div>





    </header>