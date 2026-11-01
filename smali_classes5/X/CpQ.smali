.class public final LX/CpQ;
.super LX/3e2;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/CpQ;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x6

    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v1, v0}, LX/3e2;-><init>(II)V

    return-void

    :pswitch_1
    const/4 v1, 0x5

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x9

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x5d

    const/16 v0, 0x5e

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x5c

    const/16 v0, 0x5d

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x5b

    const/16 v0, 0x5c

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x5a

    const/16 v0, 0x5b

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x8

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x59

    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x58

    const/16 v0, 0x59

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x57

    const/16 v0, 0x58

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x56

    const/16 v0, 0x57

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x55

    const/16 v0, 0x56

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x54

    const/16 v0, 0x55

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x53

    const/16 v0, 0x54

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x52

    const/16 v0, 0x53

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x51

    const/16 v0, 0x52

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x50

    const/16 v0, 0x51

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x7

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x4f

    const/16 v0, 0x50

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x4e

    const/16 v0, 0x4f

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x4d

    const/16 v0, 0x4e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/qgQ;)V
    .locals 4

    iget v0, p0, LX/CpQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS medias_tmp (\n                id TEXT NOT NULL,\n                type TEXT NOT NULL,\n                data BLOB NOT NULL,\n                stored_time INTEGER NOT NULL,\n                csr_cache_score REAL NOT NULL DEFAULT 0,\n                top_rank_csr_cache_score REAL NOT NULL DEFAULT 0,\n                inventory_source TEXT,\n                PRIMARY KEY(id, type)\n            )\n            "

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO medias_tmp\n                (id, type, data,\n                 stored_time, csr_cache_score,\n                 top_rank_csr_cache_score, inventory_source)\n            SELECT id, type, data,\n                   stored_time, csr_cache_score,\n                   top_rank_csr_cache_score, inventory_source\n            FROM medias\n            "

    :goto_0
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "DROP TABLE medias"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE medias_tmp RENAME TO medias"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_medias_stored_time ON medias(stored_time)"

    :goto_1
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS medias_tmp (\n                id TEXT NOT NULL,\n                type TEXT NOT NULL,\n                data BLOB NOT NULL,\n                stored_time INTEGER NOT NULL,\n                csr_cache_score REAL NOT NULL DEFAULT 0,\n                top_rank_csr_cache_score REAL NOT NULL DEFAULT 0,\n                delivery_request_type INTEGER NOT NULL DEFAULT 0,\n                inventory_source TEXT,\n                PRIMARY KEY(id, type)\n            )\n            "

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO medias_tmp\n                (id, type, data,\n                 stored_time, csr_cache_score,\n                 delivery_request_type, inventory_source)\n            SELECT id, type, data,\n                   stored_time, ranking_score,\n                   delivery_request_type, inventory_source\n            FROM medias\n            "

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS medias_tmp (\n                id TEXT NOT NULL,\n                type TEXT NOT NULL,\n                data BLOB NOT NULL,\n                stored_time INTEGER NOT NULL,\n                ranking_score REAL NOT NULL DEFAULT 0,\n                delivery_request_type INTEGER NOT NULL DEFAULT 0,\n                inventory_source TEXT,\n                PRIMARY KEY(id, type)\n            )\n            "

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO medias_tmp\n                (id, type, data,\n                 stored_time, ranking_score,\n                 delivery_request_type, inventory_source)\n            SELECT id, type, data,\n                   stored_time, ranking_score,\n                   delivery_request_type, inventory_source\n            FROM medias\n            "

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\n              ALTER TABLE medias\n              ADD COLUMN inventory_source TEXT NULL\n            "

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\n              ALTER TABLE medias\n              ADD COLUMN recommendation_context TEXT NULL\n            "

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\n              ALTER TABLE medias\n              ADD COLUMN delivery_request_type INTEGER NOT NULL DEFAULT 0\n            "

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE medias\n          ADD COLUMN ranking_score REAL NOT NULL DEFAULT 0\n        "

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `clips_template_info` TEXT"

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `retake_video_segments` TEXT"

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` TEXT NOT NULL, `revision_id` TEXT NOT NULL, `composition_id` TEXT NOT NULL, `date_created` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `media_info` TEXT, `persisted_media_info` TEXT, `media_edits` TEXT, `cover_file_path` TEXT, PRIMARY KEY(`draft_id`))"

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "project_sync_request_id"

    const-string v2, "TEXT"

    const-string v1, "Migrations.MIGRATION_93_TO_94"

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "provenance_metadata"

    const-string v2, "TEXT"

    const-string v1, "Migrations.MIGRATION_92_TO_93"

    const-string v0, "imported_audio"

    goto/16 :goto_4

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "disposition"

    const-string v2, "TEXT"

    const-string v1, "Migrations.MIGRATION_91_TO_92"

    const-string v0, "remote_drafts"

    invoke-static {p1, v1, v0, v3, v2}, LX/8ip;->A00(LX/qgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "UPDATE `remote_drafts` SET `disposition` = \'DECIDED\' WHERE `disposition` IS NULL AND `remote_draft_id` NOT IN (SELECT `remote_draft_id` FROM `draft_sync_links` WHERE `remote_draft_id` IS NOT NULL)"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v1}, LX/8ip;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "basel_kit_id"

    const-string v2, "TEXT"

    const-string v1, "Migrations.MIGRATION_90_TO_91"

    const-string v0, "drafts"

    goto/16 :goto_4

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "background_color"

    const-string v2, "INTEGER"

    const-string v1, "Migrations.MIGRATION_89_TO_90"

    const-string v0, "drafts"

    goto/16 :goto_4

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "DELETE FROM `remote_drafts`"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `draft_sync_links`"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `draft_asset_syncs`"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Migrations.MIGRATION_88_TO_89"

    invoke-static {v1, v0}, LX/8ip;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "trigger"

    const-string v2, "TEXT"

    const-string v1, "Migrations.MIGRATION_87_TO_88"

    goto :goto_2

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x4be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "INTEGER NOT NULL DEFAULT 0"

    const-string v1, "Migrations.MIGRATION_86_TO_87"

    goto :goto_2

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "TEXT"

    const-string v1, "Migrations.MIGRATION_85_TO_86"

    :goto_2
    const-string v0, "draft_sync_links"

    goto :goto_4

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts_new` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `created_at_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `name` TEXT, `video_segments` TEXT NOT NULL, `video_overlay_segments` TEXT, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT \'\', `cover_photo_file_uri` TEXT, `cover_photo_asset` TEXT, `is_share_to_feed` INTEGER NOT NULL DEFAULT 1, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `comment_poll` TEXT, `comment_quiz` TEXT, `audience` TEXT, `collaborator_id` TEXT, `collaborator_ids` TEXT NOT NULL, `entry_point` TEXT, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `template_disabled` INTEGER NOT NULL, `clips_multiple_audio_segments` TEXT NOT NULL, `upcoming_event` TEXT, `linked_highlight_id` TEXT, `highlight_media_id` TEXT, `media_id` TEXT, `voice_effect` TEXT, `audio_enhancement_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `is_share_count_disabled` INTEGER NOT NULL DEFAULT 0, `is_gifts_allowed` INTEGER NOT NULL DEFAULT 1, `interest_topics` TEXT NOT NULL, `stacked_timeline_actions` TEXT NOT NULL, `org_cta_type` TEXT, `max_duration_in_ms` INTEGER NOT NULL DEFAULT 0, `hide_from_profile_grid` INTEGER NOT NULL DEFAULT 0, `meta_verified_added_link` TEXT, `meta_verified_request_original_content_review` INTEGER NOT NULL DEFAULT 0, `metagallery_media_id` TEXT, `bio_product` TEXT, `content_scheduling_metadata` TEXT, `trial_params` TEXT, `has_comment_prompt` INTEGER NOT NULL, `linked_media` TEXT, `gen_ai_detection_method` TEXT, `is_pinned` INTEGER NOT NULL, `third_party_downloads_enabled` INTEGER NOT NULL, `archive_only` INTEGER NOT NULL, `audio_fade_effects` TEXT NOT NULL, `share_only_to_profile` INTEGER NOT NULL DEFAULT 0, `is_internal_only` INTEGER NOT NULL, `encoding_settings` TEXT, `draft_origin` TEXT, `is_share_to_facebook` INTEGER, `is_share_to_barcelona` INTEGER, `guessable_secret_code` TEXT, `guessable_code_optional_hint` TEXT, `cover_photo_metadata` TEXT, `recent_color_list` TEXT, `basel_video_composition_model` TEXT, `basel_video_elements` TEXT, `basel_template_overlay_elements` TEXT, `reframe_item_metadata` TEXT, `last_export_time` INTEGER NOT NULL DEFAULT -1, `clips_timeline_settings` TEXT, `draft_save_apps` TEXT NOT NULL, `is_early_access` INTEGER, `linked_series_id` TEXT, `video_element_metadata` TEXT, `deleted_at_time` INTEGER NOT NULL DEFAULT -1, `teleprompter_script` TEXT, `output_aspect_ratio` TEXT, `mutation_clock` TEXT NOT NULL, `import_fallbacks` TEXT, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, `mediadraft_version` INTEGER NOT NULL DEFAULT 0, `mediadraft_stickers` TEXT, `mediadraft_unschematized_compositions` TEXT NOT NULL DEFAULT \'\', `mediadraft_media_type` INTEGER NOT NULL DEFAULT 2, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `drafts_new` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`created_at_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`name`,`video_segments`,`video_overlay_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`cover_photo_asset`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`comment_poll`,`comment_quiz`,`audience`,`collaborator_id`,`collaborator_ids`,`entry_point`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`template_disabled`,`clips_multiple_audio_segments`,`upcoming_event`,`linked_highlight_id`,`highlight_media_id`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`is_share_count_disabled`,`is_gifts_allowed`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`max_duration_in_ms`,`hide_from_profile_grid`,`meta_verified_added_link`,`meta_verified_request_original_content_review`,`metagallery_media_id`,`bio_product`,`content_scheduling_metadata`,`trial_params`,`has_comment_prompt`,`linked_media`,`gen_ai_detection_method`,`is_pinned`,`third_party_downloads_enabled`,`archive_only`,`audio_fade_effects`,`share_only_to_profile`,`is_internal_only`,`encoding_settings`,`draft_origin`,`is_share_to_facebook`,`is_share_to_barcelona`,`guessable_secret_code`,`guessable_code_optional_hint`,`cover_photo_metadata`,`recent_color_list`,`basel_video_composition_model`,`basel_video_elements`,`basel_template_overlay_elements`,`reframe_item_metadata`,`last_export_time`,`clips_timeline_settings`,`draft_save_apps`,`is_early_access`,`linked_series_id`,`video_element_metadata`,`deleted_at_time`,`teleprompter_script`,`output_aspect_ratio`,`mutation_clock`,`import_fallbacks`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`,`mediadraft_version`,`mediadraft_stickers`,`mediadraft_unschematized_compositions`,`mediadraft_media_type`) SELECT `id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`created_at_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`name`,`video_segments`,`video_overlay_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`cover_photo_asset`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`comment_poll`,`comment_quiz`,`audience`,`collaborator_id`,`collaborator_ids`,`entry_point`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`template_disabled`,`clips_multiple_audio_segments`,`upcoming_event`,`linked_highlight_id`,`highlight_media_id`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`is_share_count_disabled`,`is_gifts_allowed`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`max_duration_in_ms`,`hide_from_profile_grid`,`meta_verified_added_link`,`meta_verified_request_original_content_review`,`metagallery_media_id`,`bio_product`,`content_scheduling_metadata`,`trial_params`,`has_comment_prompt`,`linked_media`,`gen_ai_detection_method`,`is_pinned`,`third_party_downloads_enabled`,`archive_only`,`audio_fade_effects`,`share_only_to_profile`,`is_internal_only`,`encoding_settings`,`draft_origin`,`is_share_to_facebook`,`is_share_to_barcelona`,`guessable_secret_code`,`guessable_code_optional_hint`,`cover_photo_metadata`,`recent_color_list`,`basel_video_composition_model`,`basel_video_elements`,`basel_template_overlay_elements`,`reframe_item_metadata`,`last_export_time`,`clips_timeline_settings`,`draft_save_apps`,`is_early_access`,`linked_series_id`,`video_element_metadata`,`deleted_at_time`,`teleprompter_script`,`output_aspect_ratio`,`mutation_clock`,`import_fallbacks`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`,`mediadraft_version`,`mediadraft_stickers`,`mediadraft_unschematized_compositions`,`mediadraft_media_type` FROM `drafts`"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `drafts`"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `drafts_new` RENAME TO `drafts`"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Migrations.MIGRATION_84_TO_85"

    invoke-static {v1, v0}, LX/8ip;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "deleted_at_ms"

    const-string v2, "INTEGER"

    const-string v1, "Migrations.MIGRATION_83_TO_84"

    goto :goto_3

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "ALTER TABLE `drafts` ADD COLUMN `import_fallbacks` TEXT"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Migrations.MIGRATION_82_TO_83"

    invoke-static {v1, v0}, LX/8ip;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_4
    const-string v0, "ALTER TABLE `drafts` ADD COLUMN `linked_series_id` TEXT"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Migrations.MIGRATION_81_TO_82"

    invoke-static {v1, v0}, LX/8ip;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "requirements_proto"

    const-string v2, "BLOB"

    const-string v1, "Migrations.MIGRATION_80_TO_81"

    goto :goto_3

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "ALTER TABLE `drafts` ADD COLUMN `basel_template_overlay_elements` TEXT DEFAULT NULL"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Migrations.MIGRATION_79_TO_80"

    invoke-static {v1, v0}, LX/8ip;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "mutation_clock"

    const-string v2, "TEXT NOT NULL DEFAULT \'\'"

    const-string v1, "Migrations.MIGRATION_78_TO_79"

    :goto_3
    const-string v0, "remote_drafts"

    :goto_4
    invoke-static {p1, v1, v0, v3, v2}, LX/8ip;->A00(LX/qgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `variant_groups` (`variant_draft_id` TEXT NOT NULL, `original_draft_id` TEXT NOT NULL, PRIMARY KEY(`variant_draft_id`))"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "Migrations.MIGRATION_77_TO_78"

    invoke-static {v1, v0}, LX/8ip;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
