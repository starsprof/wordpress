<?php


function create_blog_taxonomy(){
    register_taxonomy('blog-tax', array('blog-post'), array(
        'label'                 => '', // определяется параметром $labels->name
        'labels'                => array(
            'name'              => 'Категории блога',
            'singular_name'     => 'Категория блога',
            'menu_name'         => 'Категории',
            'add_new_item'      => 'Добавить категорию'
        ),
        'child_of'          => 0,
        'childless'         => false,
        'description'           => 'Категории блога', // описание таксономии
        'public'                => true,
        'show_in_rest'          => null, // добавить в REST API
        'rest_base'             => null, // $taxonomy
        'hierarchical'          => false,
        'update_count_callback' => '',
        'rewrite'               => true,
        //'query_var'             => $taxonomy, // название параметра запроса
        'capabilities'          => array(),
        'meta_box_cb'           => null, // callback функция. Отвечает за html код метабокса (с версии 3.8): post_categories_meta_box или post_tags_meta_box. Если указать false, то метабокс будет отключен вообще
        'show_admin_column'     => false, // Позволить или нет авто-создание колонки таксономии в таблице ассоциированного типа записи. (с версии 3.5)
        '_builtin'              => false,
        'show_in_quick_edit'    => null, // по умолчанию значение show_ui
    ) );


    register_taxonomy('tag-tax', array('blog-post'), array(
        'label'                 => '', // определяется параметром $labels->name
        'labels'                => array(
            'name'              => 'Тэги блога',
            'singular_name'     => 'Тэг блога',
            'menu_name'         => 'Тэги',
            'add_new_item'      => 'Добавить тэг'
        ),
        'child_of'          => 0,
        'childless'         => false,
        'description'           => 'Тэги блога', // описание таксономии
        'public'                => true,
        'show_in_rest'          => null, // добавить в REST API
        'rest_base'             => null, // $taxonomy
        'hierarchical'          => false,
        'update_count_callback' => '',
        'rewrite'               => true,
        //'query_var'             => $taxonomy, // название параметра запроса
        'capabilities'          => array(),
        'meta_box_cb'           => null, // callback функция. Отвечает за html код метабокса (с версии 3.8): post_categories_meta_box или post_tags_meta_box. Если указать false, то метабокс будет отключен вообще
        'show_admin_column'     => false, // Позволить или нет авто-создание колонки таксономии в таблице ассоциированного типа записи. (с версии 3.5)
        '_builtin'              => false,
        'show_in_quick_edit'    => null, // по умолчанию значение show_ui
    ) );



}

add_action('init', 'create_blog_taxonomy');


function create_blog_post_type() {
    register_post_type( 'blog-post',
        array(
            'labels' => array(
                'name' => __( 'Блог' ),
                'singular_name' => __( 'блог' ),
                'all_items' => __('Список постов'),
                'add_new_item'      => 'Добавить пост',
                'add_new' => __('Добавить пост'),
            ),
            'supports' => array(
                'title',
                'editor',
                'thumbnail',
                'comments',
                'page-attributes'
            ),
            'public' => true,
            'has_archive' => true,
            'hierarchical' => false,
            'show_in_nav_menus' => true,
            'show_in_menu'        => true,
            'rewrite' => array('slug' => 'blog-post'),
            'menu_icon' => 'dashicons-feedback',
            'menu_position' => 3
        )
    );
}
add_action( 'init', 'create_blog_post_type' );

