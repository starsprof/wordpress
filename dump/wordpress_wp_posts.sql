SET SQL_MODE='ALLOW_INVALID_DATES';
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (1, 1, '2019-07-17 18:57:20', '2019-07-17 15:57:20', '<!-- wp:paragraph -->
<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>
<!-- /wp:paragraph -->', 'Привет, мир!', '', 'publish', 'open', 'open', '', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80', '', '', '2019-07-22 19:35:19', '2019-07-22 16:35:19', '', 0, 'http://localhost:8080/?p=1', 0, 'post', '', 1);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (2, 1, '2019-07-17 18:57:20', '2019-07-17 15:57:20', '<!-- wp:paragraph -->
<p>Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице «Детали» владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:</p>
<!-- /wp:paragraph -->

<!-- wp:quote -->
<blockquote class="wp-block-quote"><p>Привет! Днём я курьер, а вечером — подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</p></blockquote>
<!-- /wp:quote -->

<!-- wp:paragraph -->
<p>...или так:</p>
<!-- /wp:paragraph -->

<!-- wp:quote -->
<blockquote class="wp-block-quote"><p>Компания «Штучки XYZ» была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</p></blockquote>
<!-- /wp:quote -->

<!-- wp:paragraph -->
<p>Перейдите <a href="http://localhost:8080/wp-admin/">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!</p>
<!-- /wp:paragraph -->', 'Пример страницы', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2019-07-22 20:44:30', '2019-07-22 17:44:30', '', 0, 'http://localhost:8080/?page_id=2', 0, 'page', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (3, 1, '2019-07-17 18:57:20', '2019-07-17 15:57:20', '<!-- wp:heading -->
<h2>Кто мы</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Анонимизированная строка создаваемая из вашего адреса email ("хеш") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":5} -->
<figure class="wp-block-image"><img src="http://localhost:8080/wp-content/uploads/2019/07/Без-названия.png" alt="" class="wp-image-5"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p>Наш адрес сайта: http://localhost:8080.</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2>Какие персональные данные мы собираем и с какой целью</h2>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Комментарии</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3>Медиафайлы</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3>Формы контактов</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Куки</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность "Запомнить меня", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3>Встраиваемое содержимое других вебсайтов</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3>Веб-аналитика</h3>
<!-- /wp:heading -->

<!-- wp:heading -->
<h2>С кем мы делимся вашими данными</h2>
<!-- /wp:heading -->

<!-- wp:heading -->
<h2>Как долго мы храним ваши данные</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2>Какие у вас права на ваши данные</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2>Куда мы отправляем ваши данные</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2>Ваша контактная информация</h2>
<!-- /wp:heading -->

<!-- wp:heading -->
<h2>Дополнительная информация</h2>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Как мы защищаем ваши данные</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Какие принимаются процедуры против взлома данных</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>От каких третьих сторон мы получаем данные</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Какие автоматические решения принимаются на основе данных пользователей</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Требования к раскрытию отраслевых нормативных требований</h3>
<!-- /wp:heading -->', 'Политика конфиденциальности', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2019-07-17 19:03:53', '2019-07-17 16:03:53', '', 0, 'http://localhost:8080/?page_id=3', 0, 'page', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (5, 1, '2019-07-17 19:03:44', '2019-07-17 16:03:44', '', 'Без-названия', '', 'inherit', 'open', 'closed', '', '%d0%b1%d0%b5%d0%b7-%d0%bd%d0%b0%d0%b7%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f', '', '', '2019-07-17 19:03:44', '2019-07-17 16:03:44', '', 3, 'http://localhost:8080/wp-content/uploads/2019/07/Без-названия.png', 0, 'attachment', 'image/png', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (6, 1, '2019-07-17 19:03:53', '2019-07-17 16:03:53', '<!-- wp:heading -->
<h2>Кто мы</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Анонимизированная строка создаваемая из вашего адреса email ("хеш") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":5} -->
<figure class="wp-block-image"><img src="http://localhost:8080/wp-content/uploads/2019/07/Без-названия.png" alt="" class="wp-image-5"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p>Наш адрес сайта: http://localhost:8080.</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2>Какие персональные данные мы собираем и с какой целью</h2>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Комментарии</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3>Медиафайлы</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3>Формы контактов</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Куки</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность "Запомнить меня", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3>Встраиваемое содержимое других вебсайтов</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3>Веб-аналитика</h3>
<!-- /wp:heading -->

<!-- wp:heading -->
<h2>С кем мы делимся вашими данными</h2>
<!-- /wp:heading -->

<!-- wp:heading -->
<h2>Как долго мы храним ваши данные</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2>Какие у вас права на ваши данные</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2>Куда мы отправляем ваши данные</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2>Ваша контактная информация</h2>
<!-- /wp:heading -->

<!-- wp:heading -->
<h2>Дополнительная информация</h2>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Как мы защищаем ваши данные</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Какие принимаются процедуры против взлома данных</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>От каких третьих сторон мы получаем данные</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Какие автоматические решения принимаются на основе данных пользователей</h3>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3>Требования к раскрытию отраслевых нормативных требований</h3>
<!-- /wp:heading -->', 'Политика конфиденциальности', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2019-07-17 19:03:53', '2019-07-17 16:03:53', '', 3, 'http://localhost:8080/?p=6', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (7, 1, '2019-07-17 19:20:02', '2019-07-17 16:20:02', '', 'dog', '', 'inherit', 'open', 'closed', '', 'dog', '', '', '2019-07-17 19:20:02', '2019-07-17 16:20:02', '', 0, 'http://localhost:8080/wp-content/uploads/2019/07/dog.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (8, 1, '2019-07-17 19:20:09', '2019-07-17 16:20:09', 'http://localhost:8080/wp-content/uploads/2019/07/cropped-dog.jpg', 'cropped-dog.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-dog-jpg', '', '', '2019-07-17 19:20:09', '2019-07-17 16:20:09', '', 0, 'http://localhost:8080/wp-content/uploads/2019/07/cropped-dog.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (9, 1, '2019-07-17 19:20:55', '2019-07-17 16:20:55', '{
    "twentysixteen::custom_logo": {
        "value": 8,
        "type": "theme_mod",
        "user_id": 1,
        "date_modified_gmt": "2019-07-17 16:20:55"
    },
    "custom_css[twentysixteen]": {
        "value": "",
        "type": "custom_css",
        "user_id": 1,
        "date_modified_gmt": "2019-07-17 16:20:55"
    }
}', '', '', 'trash', 'closed', 'closed', '', '67975edc-4a36-4167-852d-d0a701a69e6f', '', '', '2019-07-17 19:20:55', '2019-07-17 16:20:55', '', 0, 'http://localhost:8080/?p=9', 0, 'customize_changeset', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (10, 1, '2019-07-17 19:20:55', '2019-07-17 16:20:55', '', 'twentysixteen', '', 'publish', 'closed', 'closed', '', 'twentysixteen', '', '', '2019-07-17 19:20:55', '2019-07-17 16:20:55', '', 0, 'http://localhost:8080/?p=10', 0, 'custom_css', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (11, 1, '2019-07-17 19:20:55', '2019-07-17 16:20:55', '', 'twentysixteen', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-07-17 19:20:55', '2019-07-17 16:20:55', '', 10, 'http://localhost:8080/?p=11', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (12, 1, '2019-07-17 19:48:49', '2019-07-17 16:48:49', '<!-- wp:nextend/smartslider3 {"slider":"1"} -->
<div class="wp-block-nextend-smartslider3">[smartslider3 slider="1"]</div>
<!-- /wp:nextend/smartslider3 -->

<!-- wp:paragraph -->
<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>
<!-- /wp:paragraph -->', 'Привет, мир!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-07-17 19:48:49', '2019-07-17 16:48:49', '', 1, 'http://localhost:8080/?p=12', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (13, 1, '2019-07-17 19:53:51', '2019-07-17 16:53:51', '<!-- wp:nextend/smartslider3 {"slider":"2"} -->
<div class="wp-block-nextend-smartslider3">[smartslider3 slider="2"]</div>
<!-- /wp:nextend/smartslider3 -->

<!-- wp:paragraph -->
<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>
<!-- /wp:paragraph -->', 'Привет, мир!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-07-17 19:53:51', '2019-07-17 16:53:51', '', 1, 'http://localhost:8080/?p=13', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (14, 1, '2019-07-17 20:22:32', '2019-07-17 17:22:32', '<h2>Contact us <small>get in touch with us by filling form below</small></h2>
<hr class="colorgraph">
<div class="row">
<div class="col-xs-12 col-sm-4 col-md-4">
	<div class="form-group">
             [text* your-name class:form-control class:input-md  placeholder"*Your Name"]
	</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-4">
	<div class="form-group">
             [text* your-subject class:form-control class:input-md  placeholder"*Your subject"]
	</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-4">
	<div class="form-group">
             [email* your-email class:form-control class:input-md  placeholder"*Your email"]
	</div>
</div>
</div>
<div class="form-group">
        [textarea your-message class:form-control placeholder"* Your comment here"]
</div>
<hr class="colorgraph">
<div class="row">
	<div class="col-xs-12 col-md-4">
             [submit class:btn class:btn-theme class:btn-block class:btn-md "submit"]
        </div>
	<div class="col-xs-12 col-md-8">* Please fill all required form field, thanks!</div>
</div>
1
Test Suite "[your-subject]"
Test Suite <123@123.ru>
123@123.ru
От: [your-name] <[your-email]>
Тема: [your-subject]

Hello, [your-name]!
Сообщение:

[your-message]

-- 
Это сообщение отправлено с сайта Test Suite (http://localhost:8080)
Reply-To: [your-email]




Test Suite "[your-subject]"
Test Suite <123@123.ru>
[your-email]
Сообщение:
[your-message]

-- 
Это сообщение отправлено с сайта Test Suite (http://localhost:8080)
Reply-To: 123@123.ru



Спасибо за Ваше сообщение. Оно успешно отправлено.
При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.
Одно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.
При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.
Вы должны принять условия и положения перед отправкой вашего сообщения.
Поле обязательно для заполнения.
Поле слишком длинное.
Поле слишком короткое.
Формат даты некорректен.
Введённая дата слишком далеко в прошлом.
Введённая дата слишком далеко в будущем.
При загрузке файла произошла неизвестная ошибка.
Вам не разрешено загружать файлы этого типа.
Файл слишком большой.
При загрузке файла произошла ошибка.
Формат числа некорректен.
Число меньше минимально допустимого.
Число больше максимально допустимого.
Неверный ответ на проверочный вопрос.
Код введен неверно.
Неверно введён электронный адрес.
Введён некорректный URL адрес.
Введён некорректный телефонный номер.', 'Контактная форма 1', '', 'publish', 'closed', 'closed', '', '%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d0%bd%d0%b0%d1%8f-%d1%84%d0%be%d1%80%d0%bc%d0%b0-1', '', '', '2019-08-07 18:36:27', '2019-08-07 15:36:27', '', 0, 'http://localhost:8080/?post_type=wpcf7_contact_form&#038;p=14', 0, 'wpcf7_contact_form', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (15, 1, '2019-07-17 20:25:31', '2019-07-17 17:25:31', '<!-- wp:nextend/smartslider3 {"slider":"2"} -->
<div class="wp-block-nextend-smartslider3">[smartslider3 slider="2"]</div>
<!-- /wp:nextend/smartslider3 -->

<!-- wp:paragraph -->
<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>
<!-- /wp:paragraph -->

<!-- wp:shortcode -->
[contact-form-7 id="14" title="Контактная форма 1"]
<!-- /wp:shortcode -->', 'Привет, мир!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-07-17 20:25:31', '2019-07-17 17:25:31', '', 1, 'http://localhost:8080/?p=15', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (16, 1, '2019-07-22 19:32:55', null, '', 'Главная', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-07-22 19:32:55', null, '', 0, 'http://localhost:8080/?p=16', 1, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (17, 1, '2019-07-22 19:32:56', null, ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-07-22 19:32:56', null, '', 0, 'http://localhost:8080/?p=17', 1, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (18, 1, '2019-07-22 19:34:22', null, '', 'Главная', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-07-22 19:34:22', null, '', 0, 'http://localhost:8080/?p=18', 1, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (19, 1, '2019-07-22 19:34:24', null, ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-07-22 19:34:24', null, '', 0, 'http://localhost:8080/?p=19', 1, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (20, 1, '2019-07-22 19:35:19', '2019-07-22 16:35:19', '<!-- wp:paragraph -->
<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>
<!-- /wp:paragraph -->', 'Привет, мир!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-07-22 19:35:19', '2019-07-22 16:35:19', '', 1, 'http://localhost:8080/?p=20', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (30, 1, '2019-07-22 20:44:30', '2019-07-22 17:44:30', '<!-- wp:paragraph -->
<p>Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице «Детали» владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:</p>
<!-- /wp:paragraph -->

<!-- wp:quote -->
<blockquote class="wp-block-quote"><p>Привет! Днём я курьер, а вечером — подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</p></blockquote>
<!-- /wp:quote -->

<!-- wp:paragraph -->
<p>...или так:</p>
<!-- /wp:paragraph -->

<!-- wp:quote -->
<blockquote class="wp-block-quote"><p>Компания «Штучки XYZ» была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</p></blockquote>
<!-- /wp:quote -->

<!-- wp:paragraph -->
<p>Перейдите <a href="http://localhost:8080/wp-admin/">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!</p>
<!-- /wp:paragraph -->', 'Пример страницы', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2019-07-22 20:44:30', '2019-07-22 17:44:30', '', 2, 'http://localhost:8080/?p=30', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (31, 1, '2019-07-24 19:15:50', '2019-07-24 16:15:50', '', 'Press release', '', 'publish', 'closed', 'closed', '', 'press-release', '', '', '2019-07-24 19:15:50', '2019-07-24 16:15:50', '', 0, 'http://localhost:8080/?p=31', 1, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (32, 1, '2019-07-24 19:15:51', '2019-07-24 16:15:51', '', 'Terms and conditions', '', 'publish', 'closed', 'closed', '', 'terms-and-conditions', '', '', '2019-07-24 19:15:51', '2019-07-24 16:15:51', '', 0, 'http://localhost:8080/?p=32', 2, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (33, 1, '2019-07-24 19:15:51', '2019-07-24 16:15:51', '', 'Privacy policy', '', 'publish', 'closed', 'closed', '', 'privacy-policy', '', '', '2019-07-24 19:15:51', '2019-07-24 16:15:51', '', 0, 'http://localhost:8080/?p=33', 3, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (34, 1, '2019-07-24 19:15:52', '2019-07-24 16:15:52', '', 'Career center', '', 'publish', 'closed', 'closed', '', 'career-center', '', '', '2019-07-24 19:15:52', '2019-07-24 16:15:52', '', 0, 'http://localhost:8080/?p=34', 4, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (35, 1, '2019-07-24 19:15:52', '2019-07-24 16:15:52', '', 'Contact us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2019-07-24 19:15:52', '2019-07-24 16:15:52', '', 0, 'http://localhost:8080/?p=35', 5, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (36, 1, '2019-07-24 19:17:52', '2019-07-24 16:17:52', '', 'Press release 1123', '', 'publish', 'closed', 'closed', '', 'press-release-2', '', '', '2019-07-24 19:34:18', '2019-07-24 16:34:18', '', 0, 'http://localhost:8080/?p=36', 1, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (37, 1, '2019-07-24 19:17:52', '2019-07-24 16:17:52', '', 'Terms and conditions', '', 'publish', 'closed', 'closed', '', 'terms-and-conditions-2', '', '', '2019-07-24 19:34:18', '2019-07-24 16:34:18', '', 0, 'http://localhost:8080/?p=37', 2, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (38, 1, '2019-07-24 19:17:53', '2019-07-24 16:17:53', '', 'Privacy policy', '', 'publish', 'closed', 'closed', '', 'privacy-policy-2', '', '', '2019-07-24 19:34:18', '2019-07-24 16:34:18', '', 0, 'http://localhost:8080/?p=38', 3, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (39, 1, '2019-07-24 19:17:53', '2019-07-24 16:17:53', '', 'Career center', '', 'publish', 'closed', 'closed', '', 'career-center-2', '', '', '2019-07-24 19:34:18', '2019-07-24 16:34:18', '', 0, 'http://localhost:8080/?p=39', 4, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (40, 1, '2019-07-24 19:17:53', '2019-07-24 16:17:53', '', 'Contact us', '', 'publish', 'closed', 'closed', '', 'contact-us-2', '', '', '2019-07-24 19:34:18', '2019-07-24 16:34:18', '', 0, 'http://localhost:8080/?p=40', 5, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (41, 1, '2019-07-24 19:43:52', '2019-07-24 16:43:52', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-08-07 20:43:54', '2019-08-07 17:43:54', '', 0, 'http://localhost:8080/?p=41', 1, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (47, 1, '2019-07-24 20:33:07', '2019-07-24 17:33:07', '', '1', '', 'inherit', 'open', 'closed', '', '1', '', '', '2019-07-24 20:33:07', '2019-07-24 17:33:07', '', 0, 'http://localhost:8080/wp-content/uploads/2019/07/1.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (48, 1, '2019-07-24 20:33:10', '2019-07-24 17:33:10', '', '2', '', 'inherit', 'open', 'closed', '', '2', '', '', '2019-07-24 20:33:10', '2019-07-24 17:33:10', '', 0, 'http://localhost:8080/wp-content/uploads/2019/07/2.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (49, 1, '2019-07-24 20:33:11', '2019-07-24 17:33:11', '', '3', '', 'inherit', 'open', 'closed', '', '3', '', '', '2019-07-24 20:33:11', '2019-07-24 17:33:11', '', 0, 'http://localhost:8080/wp-content/uploads/2019/07/3.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (55, 1, '2019-07-24 20:56:02', null, ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2019-07-24 20:56:02', null, '', 0, 'http://localhost:8080/?p=55', 1, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (57, 1, '2019-07-24 21:06:32', '2019-07-24 18:06:32', '<!-- wp:paragraph -->
<p>

Enter the URL of your custom post type&nbsp;<em>archive page</em>&nbsp;in the URL field and add the label you want to display in the&nbsp;<em>link</em>&nbsp;field. Next, click on the add to&nbsp;<em>menu</em>&nbsp;button, and you will notice the custom&nbsp;<em>link</em>appear in the right column.

</p>
<!-- /wp:paragraph -->', 'Blog 1', '', 'publish', 'open', 'open', '', 'blog-1', '', '', '2019-07-24 21:06:32', '2019-07-24 18:06:32', '', 0, 'http://localhost:8080/?p=57', 0, 'post', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (58, 1, '2019-07-24 21:06:32', '2019-07-24 18:06:32', '<!-- wp:paragraph -->
<p>

Enter the URL of your custom post type&nbsp;<em>archive page</em>&nbsp;in the URL field and add the label you want to display in the&nbsp;<em>link</em>&nbsp;field. Next, click on the add to&nbsp;<em>menu</em>&nbsp;button, and you will notice the custom&nbsp;<em>link</em>appear in the right column.

</p>
<!-- /wp:paragraph -->', 'Blog 1', '', 'inherit', 'closed', 'closed', '', '57-revision-v1', '', '', '2019-07-24 21:06:32', '2019-07-24 18:06:32', '', 57, 'http://localhost:8080/?p=58', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (59, 1, '2019-07-24 21:07:04', '2019-07-24 18:07:04', '<!-- wp:paragraph -->
<p>

Enter the URL of your custom post type&nbsp;<em>archive page</em>&nbsp;in the URL field and add the label you want to display in the&nbsp;<em>link</em>&nbsp;field. Next, click on the add to&nbsp;<em>menu</em>&nbsp;button, and you will notice the custom&nbsp;<em>link</em>appear in the right column.

</p>
<!-- /wp:paragraph -->', 'Blog 2', '', 'publish', 'open', 'open', '', 'blog-2', '', '', '2019-07-24 21:07:04', '2019-07-24 18:07:04', '', 0, 'http://localhost:8080/?p=59', 0, 'post', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (60, 1, '2019-07-24 21:07:04', '2019-07-24 18:07:04', '<!-- wp:paragraph -->
<p>

Enter the URL of your custom post type&nbsp;<em>archive page</em>&nbsp;in the URL field and add the label you want to display in the&nbsp;<em>link</em>&nbsp;field. Next, click on the add to&nbsp;<em>menu</em>&nbsp;button, and you will notice the custom&nbsp;<em>link</em>appear in the right column.

</p>
<!-- /wp:paragraph -->', 'Blog 2', '', 'inherit', 'closed', 'closed', '', '59-revision-v1', '', '', '2019-07-24 21:07:04', '2019-07-24 18:07:04', '', 59, 'http://localhost:8080/?p=60', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (62, 1, '2019-07-29 18:54:54', '2019-07-29 15:54:54', 'Blog post 1

Blog post 1

Blog post 1

Blog post 1

&nbsp;', 'Blog post # 1', '', 'publish', 'open', 'closed', '', 'blog-post-1', '', '', '2019-07-29 19:13:53', '2019-07-29 16:13:53', '', 0, 'http://localhost:8080/?post_type=blog-post&#038;p=62', 0, 'blog-post', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (63, 1, '2019-07-29 18:57:38', '2019-07-29 15:57:38', 'Qui ut ceteros comprehensam. Cu eos sale sanctus eligendi, id ius elitr saperet, ocurreret pertinacia pri an. No mei nibh consectetuer, semper laoreet perfecto ad qui, est rebum nulla argumentum ei. Fierent adipisci iracundia est ei, usu timeam persius ea. Usu ea justo malis, pri quando everti electram ei, ex homero omittam salutatus sed.', 'Blog post # 2', '', 'publish', 'open', 'closed', '', 'blog-post-2', '', '', '2019-07-29 21:02:12', '2019-07-29 18:02:12', '', 0, 'http://localhost:8080/?post_type=blog-post&#038;p=63', 0, 'blog-post', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (64, 1, '2019-07-29 18:59:18', '2019-07-29 15:59:18', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog-2', '', '', '2019-08-07 20:43:55', '2019-08-07 17:43:55', '', 0, 'http://localhost:8080/?p=64', 3, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (66, 1, '2019-07-29 19:25:44', '2019-07-29 16:25:44', 'Blog post 3 Blog post 3 Blog post 3

Blog post 3Blog post 3

Blog post 3Blog post 3Blog post 3

Blog post 3Blog post 3Blog post 3', 'Blog post 3', '', 'publish', 'open', 'closed', '', 'blog-post-3', '', '', '2019-07-29 19:25:44', '2019-07-29 16:25:44', '', 0, 'http://localhost:8080/?post_type=blog-post&#038;p=66', 0, 'blog-post', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (67, 1, '2019-07-29 19:26:17', '2019-07-29 16:26:17', 'a fdf asdf asdf asdf dsf

a fdf asdf asdf asdf dsf

a fdf asdf asdf asdf dsf

a fdf asdf asdf asdf dsf

a fdf asdf asdf asdf dsf

a fdf asdf asdf asdf dsf

a fdf asdf asdf asdf dsf

a fdf asdf asdf asdf dsf', 'Blog post 4', '', 'publish', 'open', 'closed', '', 'blog-post-4', '', '', '2019-07-29 21:02:53', '2019-07-29 18:02:53', '', 0, 'http://localhost:8080/?post_type=blog-post&#038;p=67', 0, 'blog-post', '', 4);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (68, 1, '2019-07-31 19:47:02', '2019-07-31 16:47:02', 'asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

[gallery ids="47,48,49"]

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf

asdf asdf asdf asdf adsf asdf', 'blog post 6', '', 'publish', 'open', 'closed', '', '68', '', '', '2019-07-31 21:07:31', '2019-07-31 18:07:31', '', 0, 'http://localhost:8080/?post_type=blog-post&#038;p=68', 0, 'blog-post', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (69, 1, '2019-07-31 20:14:37', '2019-07-31 17:14:37', '', 'Контакты', '', 'publish', 'closed', 'closed', '', '%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d1%8b', '', '', '2019-07-31 20:19:10', '2019-07-31 17:19:10', '', 0, 'http://localhost:8080/?page_id=69', 0, 'page', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (70, 1, '2019-07-31 20:14:37', '2019-07-31 17:14:37', '', 'Контакты', '', 'inherit', 'closed', 'closed', '', '69-revision-v1', '', '', '2019-07-31 20:14:37', '2019-07-31 17:14:37', '', 69, 'http://localhost:8080/?p=70', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (71, 1, '2019-07-31 20:15:22', '2019-07-31 17:15:22', '', 'Contacts', '', 'publish', 'closed', 'closed', '', 'contacts-2', '', '', '2019-08-07 20:43:55', '2019-08-07 17:43:55', '', 0, 'http://localhost:8080/?p=71', 4, 'nav_menu_item', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (72, 1, '2019-07-31 20:27:03', '2019-07-31 17:27:03', '', 'Контакты', '', 'inherit', 'closed', 'closed', '', '69-autosave-v1', '', '', '2019-07-31 20:27:03', '2019-07-31 17:27:03', '', 69, 'http://localhost:8080/?p=72', 0, 'revision', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (73, 1, '2019-07-31 20:51:26', '2019-07-31 17:51:26', '123@123.ru
admin', '123@123.ru', '', 'publish', 'closed', 'closed', '', '123-123-ru', '', '', '2019-07-31 20:51:26', '2019-07-31 17:51:26', '', 0, 'http://localhost:8080/?p=73', 0, 'flamingo_contact', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (74, 1, '2019-07-31 20:51:26', '2019-07-31 17:51:26', 'wapuu@wordpress.example
Автор комментария', 'wapuu@wordpress.example', '', 'publish', 'closed', 'closed', '', 'wapuu-wordpress-example', '', '', '2019-07-31 20:51:26', '2019-07-31 17:51:26', '', 0, 'http://localhost:8080/?p=74', 0, 'flamingo_contact', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (75, 0, '2019-07-31 20:52:06', '2019-07-31 17:52:06', 'maksim
subjetx
test@test.ru
asdf asdf asdf asdf asd fd
1
::1
Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36
http://localhost:8080/?page_id=69
31.07.2019
20:52
Test Suite
Ещё один сайт на WordPress
http://localhost:8080
123@123.ru', 'subjetx', '', 'publish', 'closed', 'closed', '', 'subjetx', '', '', '2019-07-31 20:52:06', '2019-07-31 17:52:06', '', 0, 'http://localhost:8080/?post_type=flamingo_inbound&p=75', 0, 'flamingo_inbound', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (76, 1, '2019-08-07 18:27:18', null, '', 'Черновик', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-08-07 18:27:18', null, '', 0, 'http://localhost:8080/?p=76', 0, 'post', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (77, 1, '2019-08-07 18:40:15', '2019-08-07 15:40:15', '<div class="form-group multiple-form-group input-group">
[email* your-email class:form-control]
<span class="input-group-btn">
[submit class:btn class:btn-theme id:subscr-btn class:btn-add "Отправить"]
</span>
</div>
1
Subscribe [your-email]
Test Suite <123@123.ru>
123@123.ru
Subscribe email:[your-email]
Reply-To: [your-email]




Test Suite "[your-subject]"
Test Suite <123@123.ru>
[your-email]
Сообщение:
[your-message]

-- 
Это сообщение отправлено с сайта Test Suite (http://localhost:8080)
Reply-To: 123@123.ru



Спасибо вы подписались на рассылку
При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.
Одно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.
При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.
Вы должны принять условия и положения перед отправкой вашего сообщения.
Поле обязательно для заполнения.
Поле слишком длинное.
Поле слишком короткое.
Формат даты некорректен.
Введённая дата слишком далеко в прошлом.
Введённая дата слишком далеко в будущем.
При загрузке файла произошла неизвестная ошибка.
Вам не разрешено загружать файлы этого типа.
Файл слишком большой.
При загрузке файла произошла ошибка.
Формат числа некорректен.
Число меньше минимально допустимого.
Число больше максимально допустимого.
Неверный ответ на проверочный вопрос.
Код введен неверно.
Неверно введён электронный адрес.
Введён некорректный URL адрес.
Введён некорректный телефонный номер.', 'Subscibe form', '', 'publish', 'closed', 'closed', '', 'subscibe-form', '', '', '2019-08-07 18:50:22', '2019-08-07 15:50:22', '', 0, 'http://localhost:8080/?post_type=wpcf7_contact_form&#038;p=77', 0, 'wpcf7_contact_form', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (78, 1, '2019-08-07 19:10:28', '2019-08-07 16:10:28', '', 'Черновик, созданный 07.08.2019 в 16:01', '', 'trash', 'closed', 'closed', '', '__trashed', '', '', '2019-08-07 19:10:28', '2019-08-07 16:10:28', '', 0, 'http://localhost:8080/?post_type=portfolio_type&#038;p=78', 0, 'portfolio_type', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (79, 1, '2019-08-07 19:05:05', '2019-08-07 16:05:05', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:9:"post_type";s:8:"operator";s:2:"==";s:5:"value";s:14:"portfolio_type";}}}s:8:"position";s:6:"normal";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'portfolio_fields', 'portfolio_fields', 'publish', 'closed', 'closed', '', 'group_5d4af62b84303', '', '', '2019-08-07 20:43:37', '2019-08-07 17:43:37', '', 0, 'http://localhost:8080/?post_type=acf-field-group&#038;p=79', 0, 'acf-field-group', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (80, 1, '2019-08-07 19:05:05', '2019-08-07 16:05:05', 'a:8:{s:4:"type";s:11:"date_picker";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:14:"display_format";s:5:"d/m/Y";s:13:"return_format";s:5:"d/m/Y";s:9:"first_day";i:1;}', 'Дата', 'дата', 'publish', 'closed', 'closed', '', 'field_5d4af643724e1', '', '', '2019-08-07 19:05:05', '2019-08-07 16:05:05', '', 79, 'http://localhost:8080/?post_type=acf-field&p=80', 0, 'acf-field', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (81, 1, '2019-08-07 19:05:05', '2019-08-07 16:05:05', 'a:10:{s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:9:"maxlength";s:0:"";}', 'Заказчик', 'заказчик', 'publish', 'closed', 'closed', '', 'field_5d4af65a724e2', '', '', '2019-08-07 20:43:37', '2019-08-07 17:43:37', '', 79, 'http://localhost:8080/?post_type=acf-field&#038;p=81', 1, 'acf-field', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (82, 1, '2019-08-07 19:05:06', '2019-08-07 16:05:06', 'a:12:{s:4:"type";s:6:"number";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:3:"min";s:0:"";s:3:"max";s:0:"";s:4:"step";s:0:"";}', 'Бюджет', 'бюджет', 'publish', 'closed', 'closed', '', 'field_5d4af679724e3', '', '', '2019-08-07 19:05:06', '2019-08-07 16:05:06', '', 79, 'http://localhost:8080/?post_type=acf-field&p=82', 2, 'acf-field', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (83, 1, '2019-08-07 19:05:13', null, '', 'Черновик', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-08-07 19:05:13', null, '', 0, 'http://localhost:8080/?post_type=portfolio_type&p=83', 0, 'portfolio_type', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (84, 1, '2019-08-07 19:06:39', '2019-08-07 16:06:39', 'a:6:{s:4:"type";s:4:"link";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";}', 'Ссылка', 'ссылка', 'publish', 'closed', 'closed', '', 'field_5d4af6db5eb53', '', '', '2019-08-07 19:06:39', '2019-08-07 16:06:39', '', 79, 'http://localhost:8080/?post_type=acf-field&p=84', 3, 'acf-field', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (85, 1, '2019-08-07 19:10:13', '2019-08-07 16:10:13', 'work 1 description', 'work 1', '', 'publish', 'closed', 'closed', '', 'work-1', '', '', '2019-08-07 19:10:13', '2019-08-07 16:10:13', '', 0, 'http://localhost:8080/?post_type=portfolio_type&#038;p=85', 0, 'portfolio_type', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (86, 1, '2019-08-07 19:09:05', '2019-08-07 16:09:05', '', '2big', '', 'inherit', 'open', 'closed', '', '2big', '', '', '2019-08-07 19:09:05', '2019-08-07 16:09:05', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/2big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (87, 1, '2019-08-07 19:09:08', '2019-08-07 16:09:08', '', '4big', '', 'inherit', 'open', 'closed', '', '4big', '', '', '2019-08-07 19:09:08', '2019-08-07 16:09:08', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/4big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (88, 1, '2019-08-07 19:09:09', '2019-08-07 16:09:09', '', '5big', '', 'inherit', 'open', 'closed', '', '5big', '', '', '2019-08-07 19:09:09', '2019-08-07 16:09:09', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/5big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (89, 1, '2019-08-07 19:09:11', '2019-08-07 16:09:11', '', '6big', '', 'inherit', 'open', 'closed', '', '6big', '', '', '2019-08-07 19:09:11', '2019-08-07 16:09:11', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/6big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (90, 1, '2019-08-07 19:09:13', '2019-08-07 16:09:13', '', '7big', '', 'inherit', 'open', 'closed', '', '7big', '', '', '2019-08-07 19:09:13', '2019-08-07 16:09:13', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/7big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (91, 1, '2019-08-07 19:09:15', '2019-08-07 16:09:15', '', '8big', '', 'inherit', 'open', 'closed', '', '8big', '', '', '2019-08-07 19:09:15', '2019-08-07 16:09:15', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/8big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (92, 1, '2019-08-07 19:09:17', '2019-08-07 16:09:17', '', '9big', '', 'inherit', 'open', 'closed', '', '9big', '', '', '2019-08-07 19:09:17', '2019-08-07 16:09:17', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/9big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (93, 1, '2019-08-07 19:09:18', '2019-08-07 16:09:18', '', '10big', '', 'inherit', 'open', 'closed', '', '10big', '', '', '2019-08-07 19:09:18', '2019-08-07 16:09:18', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/10big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (94, 1, '2019-08-07 19:09:20', '2019-08-07 16:09:20', '', '11big', '', 'inherit', 'open', 'closed', '', '11big', '', '', '2019-08-07 19:09:20', '2019-08-07 16:09:20', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/11big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (95, 1, '2019-08-07 19:09:22', '2019-08-07 16:09:22', '', '12big', '', 'inherit', 'open', 'closed', '', '12big', '', '', '2019-08-07 19:09:22', '2019-08-07 16:09:22', '', 85, 'http://localhost:8080/wp-content/uploads/2019/08/12big.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (96, 1, '2019-08-07 19:11:13', '2019-08-07 16:11:13', 'work 2 description', 'work 2', '', 'publish', 'closed', 'closed', '', 'work-2', '', '', '2019-08-07 19:13:25', '2019-08-07 16:13:25', '', 0, 'http://localhost:8080/?post_type=portfolio_type&#038;p=96', 0, 'portfolio_type', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (97, 1, '2019-08-07 19:11:51', '2019-08-07 16:11:51', 'work 3 description', 'work 3', '', 'publish', 'closed', 'closed', '', 'work-3', '', '', '2019-08-07 19:29:42', '2019-08-07 16:29:42', '', 0, 'http://localhost:8080/?post_type=portfolio_type&#038;p=97', 0, 'portfolio_type', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (98, 1, '2019-08-07 19:12:38', '2019-08-07 16:12:38', 'work 4 description', 'work 4', '', 'publish', 'closed', 'closed', '', 'work-4', '', '', '2019-08-07 19:30:13', '2019-08-07 16:30:13', '', 0, 'http://localhost:8080/?post_type=portfolio_type&#038;p=98', 0, 'portfolio_type', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (99, 1, '2019-08-07 19:13:59', '2019-08-07 16:13:59', 'work 5 description', 'work 5', '', 'publish', 'closed', 'closed', '', 'work-5', '', '', '2019-08-07 19:28:48', '2019-08-07 16:28:48', '', 0, 'http://localhost:8080/?post_type=portfolio_type&#038;p=99', 0, 'portfolio_type', '', 0);
INSERT INTO wordpress.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (100, 1, '2019-08-07 19:14:48', '2019-08-07 16:14:48', '', 'Portfolio', '', 'publish', 'closed', 'closed', '', 'portfolio-2', '', '', '2019-08-07 20:43:55', '2019-08-07 17:43:55', '', 0, 'http://localhost:8080/?p=100', 2, 'nav_menu_item', '', 0);