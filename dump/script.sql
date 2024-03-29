SET SQL_MODE='ALLOW_INVALID_DATES';
create table wp_commentmeta
(
    meta_id    bigint unsigned auto_increment
        primary key,
    comment_id bigint unsigned default 0 not null,
    meta_key   varchar(255)              null,
    meta_value longtext                  null
)
    collate = utf8mb4_unicode_ci;

create index comment_id
    on wp_commentmeta (comment_id);

create index meta_key
    on wp_commentmeta (meta_key);

create table wp_comments
(
    comment_ID           bigint unsigned auto_increment
        primary key,
    comment_post_ID      bigint unsigned default 0                     not null,
    comment_author       tinytext                                      not null,
    comment_author_email varchar(100)    default ''                    not null,
    comment_author_url   varchar(200)    default ''                    not null,
    comment_author_IP    varchar(100)    default ''                    not null,
    comment_date         datetime        default '0000-00-00 00:00:00' not null,
    comment_date_gmt     datetime        default '0000-00-00 00:00:00' not null,
    comment_content      text                                          not null,
    comment_karma        int             default 0                     not null,
    comment_approved     varchar(20)     default '1'                   not null,
    comment_agent        varchar(255)    default ''                    not null,
    comment_type         varchar(20)     default ''                    not null,
    comment_parent       bigint unsigned default 0                     not null,
    user_id              bigint unsigned default 0                     not null
)
    collate = utf8mb4_unicode_ci;

create index comment_approved_date_gmt
    on wp_comments (comment_approved, comment_date_gmt);

create index comment_author_email
    on wp_comments (comment_author_email);

create index comment_date_gmt
    on wp_comments (comment_date_gmt);

create index comment_parent
    on wp_comments (comment_parent);

create index comment_post_ID
    on wp_comments (comment_post_ID);

create table wp_links
(
    link_id          bigint unsigned auto_increment
        primary key,
    link_url         varchar(255)    default ''                    not null,
    link_name        varchar(255)    default ''                    not null,
    link_image       varchar(255)    default ''                    not null,
    link_target      varchar(25)     default ''                    not null,
    link_description varchar(255)    default ''                    not null,
    link_visible     varchar(20)     default 'Y'                   not null,
    link_owner       bigint unsigned default 1                     not null,
    link_rating      int             default 0                     not null,
    link_updated     datetime        default '0000-00-00 00:00:00' not null,
    link_rel         varchar(255)    default ''                    not null,
    link_notes       mediumtext                                    not null,
    link_rss         varchar(255)    default ''                    not null
)
    collate = utf8mb4_unicode_ci;

create index link_visible
    on wp_links (link_visible);

create table wp_nextend2_image_storage
(
    id    int auto_increment
        primary key,
    hash  varchar(32) not null,
    image text        not null,
    value mediumtext  not null,
    constraint hash
        unique (hash)
);

create table wp_nextend2_section_storage
(
    id           int auto_increment
        primary key,
    application  varchar(20)   not null,
    section      varchar(128)  not null,
    referencekey varchar(128)  not null,
    value        mediumtext    not null,
    `system`     int default 0 not null,
    editable     int default 1 not null
);

create index application
    on wp_nextend2_section_storage (application, section, referencekey);

create index application_2
    on wp_nextend2_section_storage (application, section);

create table wp_nextend2_smartslider3_generators
(
    id      int auto_increment
        primary key,
    `group` varchar(254) not null,
    type    varchar(254) not null,
    params  text         not null
);

create table wp_nextend2_smartslider3_sliders
(
    id        int auto_increment
        primary key,
    alias     varchar(255)  null,
    title     varchar(100)  not null,
    type      varchar(30)   not null,
    params    mediumtext    not null,
    time      datetime      not null,
    thumbnail varchar(255)  not null,
    ordering  int default 0 not null
);

create table wp_nextend2_smartslider3_sliders_xref
(
    group_id  int           not null,
    slider_id int           not null,
    ordering  int default 0 not null,
    primary key (group_id, slider_id)
);

create table wp_nextend2_smartslider3_slides
(
    id           int auto_increment
        primary key,
    title        varchar(200) not null,
    slider       int          not null,
    publish_up   datetime     not null,
    publish_down datetime     not null,
    published    tinyint(1)   not null,
    first        int          not null,
    slide        longtext     null,
    description  text         not null,
    thumbnail    varchar(255) not null,
    params       text         not null,
    ordering     int          not null,
    generator_id int          not null
);

create table wp_options
(
    option_id    bigint unsigned auto_increment
        primary key,
    option_name  varchar(191) default ''    not null,
    option_value longtext                   not null,
    autoload     varchar(20)  default 'yes' not null,
    constraint option_name
        unique (option_name)
)
    collate = utf8mb4_unicode_ci;

create table wp_postmeta
(
    meta_id    bigint unsigned auto_increment
        primary key,
    post_id    bigint unsigned default 0 not null,
    meta_key   varchar(255)              null,
    meta_value longtext                  null
)
    collate = utf8mb4_unicode_ci;

create index meta_key
    on wp_postmeta (meta_key);

create index post_id
    on wp_postmeta (post_id);

create table wp_posts
(
    ID                    bigint unsigned auto_increment
        primary key,
    post_author           bigint unsigned default 0                     not null,
    post_date             datetime        default '0000-00-00 00:00:00' not null,
    post_date_gmt         datetime        default '0000-00-00 00:00:00' not null,
    post_content          longtext                                      not null,
    post_title            text                                          not null,
    post_excerpt          text                                          not null,
    post_status           varchar(20)     default 'publish'             not null,
    comment_status        varchar(20)     default 'open'                not null,
    ping_status           varchar(20)     default 'open'                not null,
    post_password         varchar(255)    default ''                    not null,
    post_name             varchar(200)    default ''                    not null,
    to_ping               text                                          not null,
    pinged                text                                          not null,
    post_modified         datetime        default '0000-00-00 00:00:00' not null,
    post_modified_gmt     datetime        default '0000-00-00 00:00:00' not null,
    post_content_filtered longtext                                      not null,
    post_parent           bigint unsigned default 0                     not null,
    guid                  varchar(255)    default ''                    not null,
    menu_order            int             default 0                     not null,
    post_type             varchar(20)     default 'post'                not null,
    post_mime_type        varchar(100)    default ''                    not null,
    comment_count         bigint          default 0                     not null
)
    collate = utf8mb4_unicode_ci;

create index post_author
    on wp_posts (post_author);

create index post_name
    on wp_posts (post_name);

create index post_parent
    on wp_posts (post_parent);

create index type_status_date
    on wp_posts (post_type, post_status, post_date, ID);

create table wp_term_relationships
(
    object_id        bigint unsigned default 0 not null,
    term_taxonomy_id bigint unsigned default 0 not null,
    term_order       int             default 0 not null,
    primary key (object_id, term_taxonomy_id)
)
    collate = utf8mb4_unicode_ci;

create index term_taxonomy_id
    on wp_term_relationships (term_taxonomy_id);

create table wp_term_taxonomy
(
    term_taxonomy_id bigint unsigned auto_increment
        primary key,
    term_id          bigint unsigned default 0  not null,
    taxonomy         varchar(32)     default '' not null,
    description      longtext                   not null,
    parent           bigint unsigned default 0  not null,
    count            bigint          default 0  not null,
    constraint term_id_taxonomy
        unique (term_id, taxonomy)
)
    collate = utf8mb4_unicode_ci;

create index taxonomy
    on wp_term_taxonomy (taxonomy);

create table wp_termmeta
(
    meta_id    bigint unsigned auto_increment
        primary key,
    term_id    bigint unsigned default 0 not null,
    meta_key   varchar(255)              null,
    meta_value longtext                  null
)
    collate = utf8mb4_unicode_ci;

create index meta_key
    on wp_termmeta (meta_key);

create index term_id
    on wp_termmeta (term_id);

create table wp_terms
(
    term_id    bigint unsigned auto_increment
        primary key,
    name       varchar(200) default '' not null,
    slug       varchar(200) default '' not null,
    term_group bigint(10)   default 0  not null
)
    collate = utf8mb4_unicode_ci;

create index name
    on wp_terms (name);

create index slug
    on wp_terms (slug);

create table wp_usermeta
(
    umeta_id   bigint unsigned auto_increment
        primary key,
    user_id    bigint unsigned default 0 not null,
    meta_key   varchar(255)              null,
    meta_value longtext                  null
)
    collate = utf8mb4_unicode_ci;

create index meta_key
    on wp_usermeta (meta_key);

create index user_id
    on wp_usermeta (user_id);

create table wp_users
(
    ID                  bigint unsigned auto_increment
        primary key,
    user_login          varchar(60)  default ''                    not null,
    user_pass           varchar(255) default ''                    not null,
    user_nicename       varchar(50)  default ''                    not null,
    user_email          varchar(100) default ''                    not null,
    user_url            varchar(100) default ''                    not null,
    user_registered     datetime     default '0000-00-00 00:00:00' not null,
    user_activation_key varchar(255) default ''                    not null,
    user_status         int          default 0                     not null,
    display_name        varchar(250) default ''                    not null
)
    collate = utf8mb4_unicode_ci;

create index user_email
    on wp_users (user_email);

create index user_login_key
    on wp_users (user_login);

create index user_nicename
    on wp_users (user_nicename);


