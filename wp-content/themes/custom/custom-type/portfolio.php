<?php

function create_portfolio_type() {
	register_post_type( 'portfolio_type',
		array(
			'labels' => array(
				'menu_name' => 'Портфолио',
				'name' => __( 'Портфолио' ),
				'singular_name' => 'Работа',
				'all_items' => 'Работы',
				'add_new_item'      => 'Добавить работу',
				'add_new' => 'Добавить работу',
			),
			'supports' => array(
				'title',
				'editor',
				'thumbnail',
				'custom-fields'
			),
			'public' => true,
			'has_archive' => true,
			'hierarchical' => false,
			'show_in_nav_menus' => true,
			'show_in_menu'        => true,
			'menu_position' => 3
		)
	);
}

function create_portfolio_taxonomy() {
	register_taxonomy( 'portfolio_category', array( 'portfolio_type' ), array(
		'label'                 => '',
		// определяется параметром $labels->name
		'labels'                => array(
			'name' => 'Категории портфолио',
			'singular_name' => 'Категория портфолио',
			'menu_name' => 'Категории',
			'add_new_item' => 'Добавить категорию'
		),
		'child_of'              => 0,
		'childless'             => false,
		'description'           => 'Категории портфолио',
		'public'                => true,
		'show_in_rest'          => null,
		'rest_base'             => null,
		'hierarchical'          => false,
		'update_count_callback' => '',
		'rewrite'               => true,
		'capabilities'          => array(),
		'meta_box_cb'           => null,
		// callback функция. Отвечает за html код метабокса (с версии 3.8): post_categories_meta_box или post_tags_meta_box. Если указать false, то метабокс будет отключен вообще
		'show_admin_column'     => false,
		// Позволить или нет авто-создание колонки таксономии в таблице ассоциированного типа записи. (с версии 3.5)
		'_builtin'              => false,
		'show_in_quick_edit'    => null,
		// по умолчанию значение show_ui
	) );
}
add_action( 'init', 'create_portfolio_type' );
add_action( 'init', 'create_portfolio_taxonomy' );