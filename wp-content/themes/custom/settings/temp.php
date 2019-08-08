<?php
add_action( 'admin_menu', 'custom_theme_add_admin_menu' );
add_action( 'admin_init', 'custom_theme_settings_init' );


function custom_theme_add_admin_menu(  ) {

	add_submenu_page( 'tools.php', 'custom', 'custom', 'manage_options', 'custom', 'custom_theme_options_page' );

}


function custom_theme_settings_init(  ) {

	register_setting( 'pluginPage', 'custom_theme_settings' );

	add_settings_section(
		'custom_theme_pluginPage_section',
		__( 'Your section description', 'test' ),
		'custom_theme_settings_section_callback',
		'pluginPage'
	);

	add_settings_field(
		'custom_theme_text_field_0',
		__( 'Settings field description', 'test' ),
		'custom_theme_text_field_0_render',
		'pluginPage',
		'custom_theme_pluginPage_section'
	);

	add_settings_field(
		'custom_theme_textarea_field_1',
		__( 'Settings field description', 'test' ),
		'custom_theme_textarea_field_1_render',
		'pluginPage',
		'custom_theme_pluginPage_section'
	);


}


function custom_theme_text_field_0_render(  ) {

	$options = get_option( 'custom_theme_settings' );
	?>
	<input type='text' name='custom_theme_settings[custom_theme_text_field_0]' value='<?php echo $options['custom_theme_text_field_0']; ?>'>
	<?php

}


function custom_theme_textarea_field_1_render(  ) {

	$options = get_option( 'custom_theme_settings' );
	?>
	<textarea cols='40' rows='5' name='custom_theme_settings[custom_theme_textarea_field_1]'>
		<?php echo $options['custom_theme_textarea_field_1']; ?>
 	</textarea>
	<?php

}


function custom_theme_settings_section_callback(  ) {

	echo __( 'This section description', 'test' );

}


function custom_theme_options_page(  ) {

	?>
	<form action='options.php' method='post'>

		<h2>custom</h2>

		<?php
		settings_fields( 'pluginPage' );
		do_settings_sections( 'pluginPage' );
		submit_button();
		?>

	</form>
	<?php

}
