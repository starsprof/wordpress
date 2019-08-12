<?php
/**
 * Основные параметры WordPress.
 *
 * Скрипт для создания wp-config.php использует этот файл в процессе
 * установки. Необязательно использовать веб-интерфейс, можно
 * скопировать файл в "wp-config.php" и заполнить значения вручную.
 *
 * Этот файл содержит следующие параметры:
 *
 * * Настройки MySQL
 * * Секретные ключи
 * * Префикс таблиц базы данных
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** Параметры MySQL: Эту информацию можно получить у вашего хостинг-провайдера ** //
/** Имя базы данных для WordPress */
define( 'DB_NAME', 'wordpress');

/** Имя пользователя MySQL */
define( 'DB_USER', 'wordpress');

/** Пароль к базе данных MySQL */
define( 'DB_PASSWORD', 'wordpress');

/** Имя сервера MySQL */
define( 'DB_HOST', 'db:3306');

/** Кодировка базы данных для создания таблиц. */
define( 'DB_CHARSET', 'utf8');

/** Схема сопоставления. Не меняйте, если не уверены. */
define( 'DB_COLLATE', '');

/**#@+
 * Уникальные ключи и соли для аутентификации.
 *
 * Смените значение каждой константы на уникальную фразу.
 * Можно сгенерировать их с помощью {@link https://api.wordpress.org/secret-key/1.1/salt/ сервиса ключей на WordPress.org}
 * Можно изменить их, чтобы сделать существующие файлы cookies недействительными. Пользователям потребуется авторизоваться снова.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '+iS|8r[%Ac!H,(?)gj# ;9e=WYQLC2/J8$CGLi3EXmAO6<Uj3:|[29N75gRw7l^O' );
define( 'SECURE_AUTH_KEY',  'L_W]NJvG2[Oks@ Ahav,pAI)J!GtC%3}Rj!gV*o=(Aj;g2Mn|d{Ne-V7`E0^nO2T' );
define( 'LOGGED_IN_KEY',    '(&Zh-AL>z8= i#y+S~Qbtby4=vjd$q?A&q1p3vhgC`S`(q{^Cs4KV) dyC v@}5F' );
define( 'NONCE_KEY',        'FTYgx?G>aJoR3|0!/$au)n6P1-NB/|olQ3#V0o(G6d|_;]>N}XuHjF=$dw7xO(fl' );
define( 'AUTH_SALT',        'w=9=mWK!RH:tVG#$&&r@cjrNhm^G(EdB)(pXAQ7(V.AS{h=UnpczqI;Ol<WCoTw}' );
define( 'SECURE_AUTH_SALT', 'US}*36CA3?19FN5U3?~P}[vni#}Q1yYeSoC[R`joX]vqTjpR35vI<on@EGnYz]lr' );
define( 'LOGGED_IN_SALT',   'lOE@!siSmSTwvFoFR_ I8DibTaL)rP&s|SgEe9/0h!{E#X#=7@r/3v b*+WNY |T' );
define( 'NONCE_SALT',       '.fnUAHU4e8qq|eSF%4U|JhNnmix1udA<@UJ[7w9WF!1:L;#H)q>j= g3M@PiwD{C' );

/**#@-*/

/**
 * Префикс таблиц в базе данных WordPress.
 *
 * Можно установить несколько сайтов в одну базу данных, если использовать
 * разные префиксы. Пожалуйста, указывайте только цифры, буквы и знак подчеркивания.
 */
$table_prefix = 'wp_';

/**
 * Для разработчиков: Режим отладки WordPress.
 *
 * Измените это значение на true, чтобы включить отображение уведомлений при разработке.
 * Разработчикам плагинов и тем настоятельно рекомендуется использовать WP_DEBUG
 * в своём рабочем окружении.
 *
 * Информацию о других отладочных константах можно найти в Кодексе.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', true );

define('WP_HOME','http://localhost');
define('WP_SITEURL','http://localhost');

/* Это всё, дальше не редактируем. Успехов! */

/** Абсолютный путь к директории WordPress. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Инициализирует переменные WordPress и подключает файлы. */
require_once( ABSPATH . 'wp-settings.php' );
