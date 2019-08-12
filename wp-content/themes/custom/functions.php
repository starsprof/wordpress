<?php


function register_my_menu() {
    register_nav_menu('footer-menu-1','Footer Menu Information' );
    register_nav_menu('footer-menu-2','Footer Menu Pages' );
    register_nav_menu('main-menu','Header Menu' );
}

add_action( 'init', 'register_my_menu' );


function change_submenu_class($menu) {
    $menu = preg_replace('/ class="sub-menu"/','/ class="dropdown-menu" /',$menu);
    return $menu;
}
add_filter('wp_nav_menu','change_submenu_class');


function change_parent_menu_class($menu) {
    $menu = preg_replace('/ menu-item-has-children /',' dropdown ',$menu);
    return $menu;
}
add_filter('wp_nav_menu','change_parent_menu_class');


require_once ('custom-type/blog-type.php');
require_once ('custom-type/portfolio.php');

add_theme_support( 'post-thumbnails', ['blog-post', 'portfolio_type'] );


require_once ('inc/comments.php');

function remove_posts_menu() {
    remove_menu_page('edit.php');
}
add_action('admin_menu', 'remove_posts_menu');

function register_wp_sidebars() {
    register_sidebar(
        array(
            'id' => 'blog-sidebar', // уникальный id
            'name' => 'Blog Sidebar', // название сайдбара
            'description' => 'Перетащите сюда виджеты, чтобы добавить их в сайдбар.', // описание
            'before_widget' => '<div id="%1$s" class="widget %2$s">', // по умолчанию виджеты выводятся <li>-списком
            'after_widget' => '</div>',
            'before_title' => '<h5 class="widgetheading">', // по умолчанию заголовки виджетов в <h2>
            'after_title' => '</h5>'
        )
    );
}

add_action( 'widgets_init', 'register_wp_sidebars' );

require_once ('widgets/CategoryBlogWidget.php');
require_once ('widgets/TagsBlogWidget.php');
require_once ('widgets/LatestBlogPostsWidget.php');

function wp_load_widget() {
	register_widget( 'CategoryBlogWidget' );
	register_widget( 'LatestBlogPostsWidget' );
	register_widget( 'TagsBlogWidget' );
}
add_action( 'widgets_init', 'wp_load_widget' );


function my_navigation_template( $template, $class ) {
	return '
	<nav class="navigation %1$s" role="navigation">
		<div class="nav-links">%3$s</div>
	</nav>    
	';
}
add_filter('navigation_markup_template', 'my_navigation_template', 10, 2 );

function mailtrap($phpmailer) {
	$phpmailer->isSMTP();
	$phpmailer->Host = 'smtp.mailtrap.io';
	$phpmailer->SMTPAuth = true;
	$phpmailer->Port = 2525;
	$phpmailer->Username = '5429ad2c155809';
	$phpmailer->Password = '712eb4972d4c0f';
}

add_action('phpmailer_init', 'mailtrap');


require_once ('settings/header-settings.php');
require_once ('settings/footer-settings.php');
function add_theme_pages() {
	add_menu_page(
		'Theme settings',
		'Theme',
		'administrator',
		'theme-setting');
	add_submenu_page(
		'theme-setting',
		'Header setting',
		'Header setting',
		'administrator',
		'theme-setting',
		'renderHeaderSettingsPage');
	add_submenu_page(
		'theme-setting',
		'Footer setting',
		'Footer setting',
		'administrator',
		'theme-settings-footer',
		'renderFooterSettingsPage' );
	add_submenu_page(
		'theme-setting',
		'Contact setting',
		'Contact setting',
		'administrator',
		'theme-settings-contact',
		'testMenu' );
}
function testMenu()
{
    ?>
    <div class="wrap">
        <h2><?php echo get_admin_page_title()?></h2>
    </div>
    <?php
}
add_action( 'admin_menu', 'add_theme_pages' );