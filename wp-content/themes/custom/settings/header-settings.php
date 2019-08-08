<?php
function renderHeaderSettingsPage() {
	?>
    <div class="wrap">
        <form action='options.php' method='post'>

            <h1><?php echo get_admin_page_title() ?></h1>

			<?php
			settings_fields( 'custom_theme_header_group' );
			do_settings_sections( 'custom_theme_header_page' );
			submit_button();
			?>

        </form>
    </div>
	<?php
}
function custom_theme_header_settings_init(  ) {

	register_setting(
		'custom_theme_header_group',
		'custom_theme_header_settings'
	);

	add_settings_section(
		'custom_theme_phone_section',
		'Phone settings',
		'custom_theme_header_settings_section_callback',
		'custom_theme_header_page'
	);

	add_settings_field(
		'custom_theme_phone_field',
		'Header phone',
		'custom_theme_phone_field_render',
		'custom_theme_header_page',
		'custom_theme_phone_section'
	);

	add_settings_section(
		'custom_theme_logo_section',
		'Logo settings',
		function () { echo "Настройки логотипа"; },
		'custom_theme_header_page'
	);
	add_settings_field(
		"custom_theme_logo_image",
		"Logo image",
		"custom_theme_logo_image_render",
		"custom_theme_header_page",
		"custom_theme_logo_section"
	);
	add_settings_field(
		"custom_theme_logo_width",
		"Width",
		"custom_theme_logo_width_render",
		"custom_theme_header_page",
		"custom_theme_logo_section"
	);
	add_settings_field(
		"custom_theme_logo_height",
		"Height",
		"custom_theme_logo_height_render",
		"custom_theme_header_page",
		"custom_theme_logo_section"
	);

}
add_action( 'admin_init', 'custom_theme_header_settings_init' );

function custom_theme_logo_width_render() {
	$options = get_option( 'custom_theme_header_settings' );
	?>
    <input type='text' name='custom_theme_header_settings[custom_theme_logo_width]' value='<?php echo $options['custom_theme_logo_width']; ?>'>
	<?php
}

function custom_theme_logo_height_render() {
	$options = get_option( 'custom_theme_header_settings' );
	?>
    <input type='text' name='custom_theme_header_settings[custom_theme_logo_height]' value='<?php echo $options['custom_theme_logo_height']; ?>'>
	<?php
}

function custom_theme_phone_field_render(){
	$options = get_option( 'custom_theme_header_settings' );
	?>
	<input type='text' name='custom_theme_header_settings[custom_theme_phone]' value='<?php echo $options['custom_theme_phone']; ?>'>
	<?php
}

function custom_theme_logo_image_render() {
	$options = get_option( 'custom_theme_header_settings' );
	?>
	<input id="logo_image" type="text" name="custom_theme_header_settings[custom_theme_logo_image]" value="<?php echo $options['custom_theme_logo_image']; ?>" />
	<input id="upload_image_button" type="button" class="button-primary" value="Insert Image" />
    <img id="logo-img" src="<?php echo $options['custom_theme_logo_image']; ?>">

	<?php
}

function custom_theme_header_settings_section_callback(  ) {

	echo 'Настройки телефона в шапке сайта';

}
function media_uploader_enqueue() {
	wp_enqueue_media();
	wp_register_script('media-uploader', get_template_directory_uri() .'/js/media-uploader.js', array('jquery'));
	wp_enqueue_script('media-uploader');
}
add_action('admin_enqueue_scripts', 'media_uploader_enqueue');