<?php
function renderFooterSettingsPage() {
	?>
	<div class="wrap">
		<form action='options.php' method='post'>

			<h1><?php echo get_admin_page_title() ?></h1>

			<?php
			settings_fields( 'custom_theme_footer_group' );
			do_settings_sections( 'custom_theme_footer_page' );
			submit_button();
			?>

		</form>
	</div>
	<?php
}
function custom_theme_footer_settings_init(  ) {

	register_setting(
		'custom_theme_footer_group',
		'custom_theme_footer_settings'
	);
	add_settings_section(
		'custom_theme_footer_section',
		'Footer contacts',
		function () { echo 'Укажите контакты в футере сайта'; },
		'custom_theme_footer_page'
	);
	add_settings_field(
		'custom_theme_footer_contacts',
		'Contacts',
		'custom_theme_footer_contacts_render',
		'custom_theme_footer_page',
		'custom_theme_footer_section'
	);

	register_setting(
		'custom_theme_footer_group',
		'custom_theme_social'
	);
	add_settings_section(
		'custom_theme_footer_social_section',
		'Socials',
		function () { echo 'Укажите социальные ссылки в футере сайта'; },
		'custom_theme_footer_page'
	);
	add_settings_field(
		'custom_theme_social_facebook_check',
		'Show Facebook link',
		'custom_theme_social_facebook_check_render',
		'custom_theme_footer_page',
		'custom_theme_footer_social_section'
	);
	add_settings_field(
		'custom_theme_social_facebook_link',
		'Facebook link',
		'custom_theme_social_facebook_link_render',
		'custom_theme_footer_page',
		'custom_theme_footer_social_section'
	);
	add_settings_field(
		'custom_theme_social_twitter_check',
		'Show Twitter link',
		'custom_theme_social_twitter_check_render',
		'custom_theme_footer_page',
		'custom_theme_footer_social_section'
	);
	add_settings_field(
		'custom_theme_social_twitter_link',
		'Facebook link',
		'custom_theme_social_twitter_link_render',
		'custom_theme_footer_page',
		'custom_theme_footer_social_section'
	);

//Facebook
//Twitter
//Linkedin
//Pinterest
//Google plus


}
add_action( 'admin_init', 'custom_theme_footer_settings_init' );

function custom_theme_social_twitter_check_render() {
	$options = get_option( 'custom_theme_social' );
	?>
	<input
		type='checkbox'
		name='custom_theme_social[custom_theme_social_twitter_check]'
		value='1'
		<?php checked(1, $options['custom_theme_social_twitter_check'], true ) ?>
	>
	<?php
}

function custom_theme_social_twitter_link_render() {
	$options = get_option( 'custom_theme_social' );
	?>
	<input type='text' name='custom_theme_social[custom_theme_social_twitter_link]' value='<?php echo $options['custom_theme_social_twitter_link']; ?>'>
	<?php
}

function custom_theme_social_facebook_check_render() {
	$options = get_option( 'custom_theme_social' );
	?>
	<input
		type='checkbox'
		name='custom_theme_social[custom_theme_social_facebook_check]'
		value='1'
		<?php checked(1, $options['custom_theme_social_facebook_check'], true ) ?>
	>
	<?php
}

function custom_theme_social_facebook_link_render() {
	$options = get_option( 'custom_theme_social' );
	?>
	<input type='text' name='custom_theme_social[custom_theme_social_facebook_link]' value='<?php echo $options['custom_theme_social_facebook_link']; ?>'>
	<?php
}

function custom_theme_footer_contacts_render() {
	$options = get_option( 'custom_theme_footer_settings' );
	wp_editor($options['custom_theme_footer_contacts'], 'custom_theme_footer_contacts_editor',
		array(
		'textarea_name' => 'custom_theme_footer_settings[custom_theme_footer_contacts]',
		'textarea_rows' => 10,
		'media_buttons' => false
	));
	?>
<!--	<textarea cols='40' rows='5' name='custom_theme_footer_settings[custom_theme_footer_contacts]'>-->
<!--		--><?php //echo $options['custom_theme_footer_contacts']; ?>
<!-- 	</textarea>-->
	<?php
}