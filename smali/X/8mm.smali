.class public final LX/8mm;
.super LX/3e0;
.source ""


# instance fields
.field public final synthetic A00:LX/8kc;


# direct methods
.method public constructor <init>(LX/8kc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8mm;->A00:LX/8kc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`created_at_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`name`,`video_segments`,`video_overlay_segments`,`audio_Track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`caption`,`cover_photo_file_uri`,`cover_photo_asset`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`comment_poll`,`comment_quiz`,`audience`,`collaborator_id`,`collaborator_ids`,`entry_point`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`template_disabled`,`clips_multiple_audio_segments`,`upcoming_event`,`linked_highlight_id`,`highlight_media_id`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`branded_content_tags_model`,`clips_shopping_metadata`,`has_published_clip`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`is_share_count_disabled`,`is_gifts_allowed`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`max_duration_in_ms`,`hide_from_profile_grid`,`meta_verified_added_link`,`meta_verified_request_original_content_review`,`metagallery_media_id`,`bio_product`,`content_scheduling_metadata`,`trial_params`,`has_comment_prompt`,`linked_media`,`gen_ai_detection_method`,`is_pinned`,`third_party_downloads_enabled`,`archive_only`,`audio_fade_effects`,`share_only_to_profile`,`is_internal_only`,`encoding_settings`,`draft_origin`,`is_share_to_facebook`,`is_share_to_barcelona`,`guessable_secret_code`,`guessable_code_optional_hint`,`is_early_access`,`linked_series_id`,`cover_photo_metadata`,`recent_color_list`,`basel_video_composition_model`,`basel_video_elements`,`basel_template_overlay_elements`,`basel_kit_id`,`reframe_item_metadata`,`last_export_time`,`clips_timeline_settings`,`draft_save_apps`,`video_element_metadata`,`deleted_at_time`,`teleprompter_script`,`output_aspect_ratio`,`background_color`,`mutation_clock`,`import_fallbacks`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`,`mediadraft_version`,`mediadraft_stickers`,`mediadraft_unschematized_compositions`,`mediadraft_media_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A05(LX/smz;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/Jtq;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p2, LX/Jtq;->A0o:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 8
    iget-object v4, p0, LX/8mm;->A00:LX/8kc;

    .line 10
    iget-object v0, p2, LX/Jtq;->A0Y:LX/1So;

    .line 12
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, LX/1So;->A00:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 21
    const/4 v2, 0x3

    .line 22
    iget-wide v0, p2, LX/Jtq;->A06:J

    .line 24
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 27
    const/4 v2, 0x4

    .line 28
    iget-wide v0, p2, LX/Jtq;->A05:J

    .line 30
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 33
    const/4 v2, 0x5

    .line 34
    iget-wide v0, p2, LX/Jtq;->A01:J

    .line 36
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 39
    const/4 v2, 0x6

    .line 40
    iget-wide v0, p2, LX/Jtq;->A04:J

    .line 42
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 45
    iget-boolean v0, p2, LX/Jtq;->A1V:Z

    .line 47
    const/4 v2, 0x7

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 52
    iget-object v1, p2, LX/Jtq;->A0u:Ljava/lang/String;

    .line 54
    const/16 v0, 0x8

    .line 56
    if-nez v1, :cond_2

    .line 58
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 61
    :goto_0
    iget-object v5, p2, LX/Jtq;->A1E:Ljava/util/List;

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    const-string/jumbo v3, "\u241e"

    .line 74
    const/16 v1, 0x22

    .line 76
    new-instance v0, LX/BTe;

    .line 78
    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    .line 81
    const-string v2, ""

    .line 83
    invoke-static {v3, v2, v2, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :goto_1
    const/16 v0, 0x9

    .line 89
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 92
    iget-object v5, p2, LX/Jtq;->A1D:Ljava/util/List;

    .line 94
    if-eqz v5, :cond_0

    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v3, "\u241e"

    .line 105
    const/16 v1, 0x22

    .line 107
    new-instance v0, LX/BTe;

    .line 109
    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    .line 112
    invoke-static {v3, v2, v2, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    :goto_2
    const/16 v0, 0xa

    .line 118
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 121
    invoke-static {v4}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    .line 124
    iget-object v3, p2, LX/Jtq;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v3, :cond_3

    .line 129
    goto :goto_3

    .line 130
    :cond_0
    const-string v1, ""

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const-string v1, ""

    .line 135
    move-object v2, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 143
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 146
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 148
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3}, LX/8RK;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    .line 155
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 165
    move-object v6, v0

    .line 166
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v5

    .line 168
    sget-object v3, LX/2mv;->A00:LX/2mv;

    .line 170
    const-string v1, "Failed to serialize AudioOverlayTrack from ClipsDraft"

    .line 172
    const-string v0, "AudioOverlayTrackConverter"

    .line 174
    invoke-virtual {v3, v0, v1, v5}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_3
    :goto_4
    const/16 v0, 0xb

    .line 179
    if-nez v6, :cond_6

    .line 181
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 184
    :goto_5
    iget-object v1, p2, LX/Jtq;->A0x:Ljava/lang/String;

    .line 186
    const/16 v0, 0xc

    .line 188
    if-nez v1, :cond_5

    .line 190
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 193
    :goto_6
    invoke-static {v4}, LX/8kc;->A07(LX/8kc;)LX/8jq;

    .line 196
    iget-object v0, p2, LX/Jtq;->A0E:LX/A9U;

    .line 198
    invoke-static {v0}, LX/8jq;->A00(LX/A9U;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xd

    .line 204
    if-nez v1, :cond_4

    .line 206
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 209
    :goto_7
    iget-object v3, p2, LX/Jtq;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    .line 211
    const/4 v6, 0x0

    .line 212
    if-eqz v3, :cond_7

    .line 214
    goto :goto_8

    .line 215
    :cond_4
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 218
    goto :goto_7

    .line 219
    :cond_5
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    invoke-interface {p1, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 226
    goto :goto_5

    .line 227
    :goto_8
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 229
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 232
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 234
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v3}, LX/9HZ;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;)V

    .line 241
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 251
    move-object v6, v0

    .line 252
    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :catch_1
    move-exception v5

    .line 254
    sget-object v3, LX/2mv;->A00:LX/2mv;

    .line 256
    const-string v1, "Failed to serialize ShareMediaLoggingInfo in Clips draft"

    .line 258
    const-string v0, "ShareMediaLoggingInfoConverter"

    .line 260
    invoke-virtual {v3, v0, v1, v5}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_7
    :goto_9
    const/16 v0, 0xe

    .line 265
    if-nez v6, :cond_8

    .line 267
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 270
    :goto_a
    invoke-static {v4}, LX/8kc;->A02(LX/8kc;)LX/8jk;

    .line 273
    iget-object v3, p2, LX/Jtq;->A0G:LX/LOw;

    .line 275
    const/4 v6, 0x0

    .line 276
    if-eqz v3, :cond_9

    .line 278
    goto :goto_b

    .line 279
    :cond_8
    invoke-interface {p1, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 282
    goto :goto_a

    .line 283
    :goto_b
    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    .line 285
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 288
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 290
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v3}, LX/LmD;->A00(LX/4Bc;LX/LOw;)V

    .line 297
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 307
    move-object v6, v0

    .line 308
    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    :catch_2
    move-exception v5

    .line 310
    sget-object v3, LX/2mv;->A00:LX/2mv;

    .line 312
    const-string v1, "Failed to serialize ClipsRemixDraftModel from ClipsDraft"

    .line 314
    const-string v0, "ClipsRemixDraftModelConverter"

    .line 316
    invoke-virtual {v3, v0, v1, v5}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :cond_9
    :goto_c
    const/16 v0, 0xf

    .line 321
    if-nez v6, :cond_a

    .line 323
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 326
    :goto_d
    const/16 v1, 0x10

    .line 328
    iget-object v0, p2, LX/Jtq;->A0h:Ljava/lang/String;

    .line 330
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 333
    const/16 v3, 0x11

    .line 335
    invoke-interface {p1, v3}, LX/smz;->AVW(I)V

    .line 338
    iget-object v5, p2, LX/Jtq;->A0X:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 340
    const/4 v7, 0x0

    .line 341
    if-eqz v5, :cond_b

    .line 343
    goto :goto_e

    .line 344
    :cond_a
    invoke-interface {p1, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 347
    goto :goto_d

    .line 348
    :goto_e
    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    .line 350
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 353
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 355
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v5}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    .line 362
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 372
    move-object v7, v0

    .line 373
    goto :goto_f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    :catch_3
    move-exception v6

    .line 375
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 377
    const-string v1, "Failed to serialize SerializedMediaEdits in ClipsDraftEntity"

    .line 379
    const-string v0, "ClipsDraftAssetConverter"

    .line 381
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    :cond_b
    :goto_f
    const/16 v0, 0x12

    .line 386
    if-nez v7, :cond_e

    .line 388
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 391
    :goto_10
    iget-boolean v0, p2, LX/Jtq;->A1Q:Z

    .line 393
    const/16 v5, 0x13

    .line 395
    int-to-long v0, v0

    .line 396
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 399
    iget-object v1, p2, LX/Jtq;->A0k:Ljava/lang/String;

    .line 401
    const/16 v0, 0x14

    .line 403
    if-nez v1, :cond_d

    .line 405
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 408
    :goto_11
    iget-object v5, p2, LX/Jtq;->A1A:Ljava/util/List;

    .line 410
    if-eqz v5, :cond_c

    .line 412
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_c

    .line 418
    const-string/jumbo v1, "\u241e"

    .line 421
    new-instance v0, LX/988;

    .line 423
    invoke-direct {v0, v3}, LX/988;-><init>(I)V

    .line 426
    invoke-static {v1, v2, v2, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    :goto_12
    const/16 v1, 0x15

    .line 432
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 435
    invoke-static {v4}, LX/8kc;->A04(LX/8kc;)LX/8jn;

    .line 438
    iget-object v6, p2, LX/Jtq;->A0R:LX/4BO;

    .line 440
    const/4 v7, 0x0

    .line 441
    if-eqz v6, :cond_f

    .line 443
    goto :goto_13

    .line 444
    :cond_c
    const-string v0, ""

    .line 446
    goto :goto_12

    .line 447
    :cond_d
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 450
    goto :goto_11

    .line 451
    :cond_e
    invoke-interface {p1, v0, v7}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 454
    goto :goto_10

    .line 455
    :goto_13
    :try_start_4
    new-instance v5, Ljava/io/StringWriter;

    .line 457
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 460
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 462
    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 465
    move-result-object v1

    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-static {v1, v6, v0}, LX/3z9;->A00(LX/4Bc;LX/4BO;Z)V

    .line 470
    invoke-virtual {v1}, LX/4Bc;->close()V

    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 480
    move-object v7, v0

    .line 481
    goto :goto_14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 482
    :catch_4
    move-exception v6

    .line 483
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 485
    const-string v1, "Failed to serialize Poll from ClipsDraft"

    .line 487
    const-string v0, "CommentPollConverter"

    .line 489
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    :cond_f
    :goto_14
    const/16 v0, 0x16

    .line 494
    if-nez v7, :cond_10

    .line 496
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 499
    :goto_15
    iget-object v5, p2, LX/Jtq;->A09:LX/SxJ;

    .line 501
    const/4 v7, 0x0

    .line 502
    if-eqz v5, :cond_11

    .line 504
    goto :goto_16

    .line 505
    :cond_10
    invoke-interface {p1, v0, v7}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 508
    goto :goto_15

    .line 509
    :goto_16
    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    .line 511
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 514
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 516
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v5}, LX/TMB;->A00(LX/4Bc;LX/SxJ;)V

    .line 523
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 533
    move-object v7, v0

    .line 534
    goto :goto_17
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 535
    :catch_5
    move-exception v6

    .line 536
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 538
    const-string v1, "Failed to serialize Quiz from ClipsDraft"

    .line 540
    const-string v0, "CommentPollConverter"

    .line 542
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    :cond_11
    :goto_17
    const/16 v0, 0x17

    .line 547
    if-nez v7, :cond_15

    .line 549
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 552
    :goto_18
    iget-object v5, p2, LX/Jtq;->A0Z:LX/1mN;

    .line 554
    const/16 v1, 0x18

    .line 556
    if-nez v5, :cond_14

    .line 558
    invoke-interface {p1, v1}, LX/smz;->AVW(I)V

    .line 561
    :goto_19
    iget-object v1, p2, LX/Jtq;->A0i:Ljava/lang/String;

    .line 563
    const/16 v0, 0x19

    .line 565
    if-nez v1, :cond_13

    .line 567
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 570
    :goto_1a
    iget-object v0, p2, LX/Jtq;->A13:Ljava/util/List;

    .line 572
    invoke-static {v0}, LX/AHR;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x1a

    .line 578
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 581
    iget-object v1, p2, LX/Jtq;->A0j:Ljava/lang/String;

    .line 583
    const/16 v0, 0x1b

    .line 585
    if-nez v1, :cond_12

    .line 587
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 590
    :goto_1b
    iget-object v0, p2, LX/Jtq;->A0P:Lcom/instagram/model/venue/Venue;

    .line 592
    const/4 v7, 0x0

    .line 593
    if-eqz v0, :cond_16

    .line 595
    goto :goto_1d

    .line 596
    :cond_12
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 599
    goto :goto_1b

    .line 600
    :cond_13
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 603
    goto :goto_1a

    .line 604
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 607
    move-result v0

    .line 608
    packed-switch v0, :pswitch_data_0

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    throw v0

    .line 634
    :pswitch_0
    const-string v0, "DEFAULT"

    .line 636
    goto :goto_1c

    .line 637
    :pswitch_1
    const-string v0, "CLOSE_FRIENDS"

    .line 639
    goto :goto_1c

    .line 640
    :pswitch_2
    const-string v0, "FAN_CLUB"

    .line 642
    goto :goto_1c

    .line 643
    :pswitch_3
    const-string v0, "ROLL_CALL_FOLLOWERS"

    .line 645
    goto :goto_1c

    .line 646
    :pswitch_4
    const-string v0, "ROLL_CALL_MUTUALS"

    .line 648
    goto :goto_1c

    .line 649
    :pswitch_5
    const-string v0, "CUSTOM"

    .line 651
    goto :goto_1c

    .line 652
    :pswitch_6
    const-string v0, "FOLLOWERS_ONLY"

    .line 654
    goto :goto_1c

    .line 655
    :pswitch_7
    const-string v0, "FRIEND_LIST"

    .line 657
    goto :goto_1c

    .line 658
    :pswitch_8
    const-string v0, "PUBLIC_CHAT"

    .line 660
    goto :goto_1c

    .line 661
    :pswitch_9
    const-string v0, "HALLPASS"

    .line 663
    goto :goto_1c

    .line 664
    :pswitch_a
    const-string v0, "SHARE_TO_DIRECT_PREVIEW"

    .line 666
    goto :goto_1c

    .line 667
    :pswitch_b
    const-string v0, "OPAL"

    .line 669
    goto :goto_1c

    .line 670
    :pswitch_c
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 672
    goto :goto_1c

    .line 673
    :pswitch_d
    const-string v0, "REPLY_CONTROL"

    .line 675
    goto :goto_1c

    .line 676
    :pswitch_e
    const-string v0, "SHORTCUT"

    .line 678
    goto :goto_1c

    .line 679
    :pswitch_f
    const-string v0, "ONLY_ME"

    .line 681
    goto :goto_1c

    .line 682
    :pswitch_10
    const-string v0, "INTERNAL_MUTUAL_FOLLOWERS"

    .line 684
    goto :goto_1c

    .line 685
    :pswitch_11
    const-string v0, "AURA"

    .line 687
    goto :goto_1c

    .line 688
    :pswitch_12
    const-string v0, "THREADS_BUDDIES"

    .line 690
    goto :goto_1c

    .line 691
    :pswitch_13
    const-string v0, "COMMUNITY_MEMBERS_ONLY"

    .line 693
    :goto_1c
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 696
    goto/16 :goto_19

    .line 698
    :cond_15
    invoke-interface {p1, v0, v7}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 701
    goto/16 :goto_18

    .line 703
    :goto_1d
    :try_start_6
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    .line 706
    move-result-object v5

    .line 707
    new-instance v1, Ljava/io/StringWriter;

    .line 709
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 712
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 714
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v5}, LX/5dA;->A00(LX/4Bc;Lcom/instagram/api/schemas/LocationDict;)V

    .line 721
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 731
    move-object v7, v0

    .line 732
    goto :goto_1e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 733
    :catch_6
    move-exception v6

    .line 734
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 736
    const-string v1, "Failed to serialize Venue from ClipsDraft"

    .line 738
    const-string v0, "VenueConverter"

    .line 740
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    :cond_16
    :goto_1e
    const/16 v0, 0x1c

    .line 745
    if-nez v7, :cond_1a

    .line 747
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 750
    :goto_1f
    iget-object v1, p2, LX/Jtq;->A0w:Ljava/lang/String;

    .line 752
    const/16 v0, 0x1d

    .line 754
    if-nez v1, :cond_19

    .line 756
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 759
    :goto_20
    invoke-static {v4}, LX/8kc;->A00(LX/8kc;)LX/8jd;

    .line 762
    iget-object v1, p2, LX/Jtq;->A18:Ljava/util/List;

    .line 764
    if-eqz v1, :cond_1c

    .line 766
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_1c

    .line 772
    new-instance v7, Ljava/lang/StringBuilder;

    .line 774
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v8

    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1b

    .line 788
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    move-result-object v6

    .line 792
    add-int/lit8 v5, v1, 0x1

    .line 794
    if-gez v1, :cond_17

    .line 796
    invoke-static {}, LX/54A;->A0J()V

    .line 799
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_17
    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    .line 806
    if-lez v1, :cond_18

    .line 808
    const-string/jumbo v0, "\u241e"

    .line 811
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    :cond_18
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 817
    new-instance v1, Ljava/io/StringWriter;

    .line 819
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 822
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 824
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0, v6}, LX/8RK;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    .line 831
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 841
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    move v1, v5

    .line 845
    goto :goto_21

    .line 846
    :cond_19
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 849
    goto :goto_20

    .line 850
    :cond_1a
    invoke-interface {p1, v0, v7}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 853
    goto :goto_1f

    .line 854
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    move-result-object v1

    .line 858
    goto :goto_22

    .line 859
    :cond_1c
    move-object v1, v2

    .line 860
    :goto_22
    const/16 v0, 0x1e

    .line 862
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 865
    iget-object v6, p2, LX/Jtq;->A12:Ljava/util/List;

    .line 867
    if-eqz v6, :cond_1d

    .line 869
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_1d

    .line 875
    const-string/jumbo v5, "\u241e"

    .line 878
    const/16 v1, 0x1f

    .line 880
    new-instance v0, LX/BXG;

    .line 882
    invoke-direct {v0, v1}, LX/BXG;-><init>(I)V

    .line 885
    invoke-static {v5, v2, v2, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    :goto_23
    const/16 v1, 0x1f

    .line 891
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 894
    iget-object v5, p2, LX/Jtq;->A08:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    .line 896
    const/4 v7, 0x0

    .line 897
    if-eqz v5, :cond_1e

    .line 899
    goto :goto_24

    .line 900
    :cond_1d
    move-object v0, v2

    .line 901
    goto :goto_23

    .line 902
    :goto_24
    :try_start_7
    new-instance v1, Ljava/io/StringWriter;

    .line 904
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 907
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 909
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0, v5}, LX/4CZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;)V

    .line 916
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 926
    move-object v7, v0

    .line 927
    goto :goto_25
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 928
    :catch_7
    move-exception v6

    .line 929
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 931
    const-string v1, "Failed to serialize ClipsTemplateInfo from ClipsDraft"

    .line 933
    const-string v0, "ClipsTemplateInfoConverter"

    .line 935
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    :cond_1e
    :goto_25
    const/16 v0, 0x20

    .line 940
    if-nez v7, :cond_1f

    .line 942
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 945
    :goto_26
    iget-boolean v0, p2, LX/Jtq;->A1T:Z

    .line 947
    const/16 v5, 0x21

    .line 949
    int-to-long v0, v0

    .line 950
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 953
    iget-object v0, p2, LX/Jtq;->A17:Ljava/util/List;

    .line 955
    invoke-static {v0}, LX/AHR;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    const/16 v0, 0x22

    .line 961
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 964
    invoke-static {v4}, LX/8kc;->A08(LX/8kc;)LX/8jr;

    .line 967
    iget-object v0, p2, LX/Jtq;->A0b:Lcom/instagram/user/model/UpcomingEvent;

    .line 969
    const/4 v7, 0x0

    .line 970
    if-eqz v0, :cond_20

    .line 972
    goto :goto_27

    .line 973
    :cond_1f
    invoke-interface {p1, v0, v7}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 976
    goto :goto_26

    .line 977
    :goto_27
    :try_start_8
    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Az7()LX/ZYN;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, LX/ZYN;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    .line 984
    move-result-object v5

    .line 985
    new-instance v1, Ljava/io/StringWriter;

    .line 987
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 990
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 992
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0, v5}, LX/AEK;->A00(LX/4Bc;Lcom/instagram/user/model/UpcomingEventImpl;)V

    .line 999
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1009
    move-object v7, v0

    .line 1010
    goto :goto_28
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1011
    :catch_8
    move-exception v6

    .line 1012
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1014
    const-string v1, "Failed to serialize UpcomingEvent from ClipsDraft"

    .line 1016
    const-string v0, "UpcomingEventConverter"

    .line 1018
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    :cond_20
    :goto_28
    const/16 v0, 0x23

    .line 1023
    if-nez v7, :cond_26

    .line 1025
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1028
    :goto_29
    iget-object v1, p2, LX/Jtq;->A0p:Ljava/lang/String;

    .line 1030
    const/16 v0, 0x24

    .line 1032
    if-nez v1, :cond_25

    .line 1034
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1037
    :goto_2a
    iget-object v1, p2, LX/Jtq;->A0n:Ljava/lang/String;

    .line 1039
    const/16 v0, 0x25

    .line 1041
    if-nez v1, :cond_24

    .line 1043
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1046
    :goto_2b
    iget-object v1, p2, LX/Jtq;->A0r:Ljava/lang/String;

    .line 1048
    const/16 v0, 0x26

    .line 1050
    if-nez v1, :cond_23

    .line 1052
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1055
    :goto_2c
    const/16 v0, 0x27

    .line 1057
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1060
    iget-object v1, p2, LX/Jtq;->A0I:LX/UWz;

    .line 1062
    if-eqz v1, :cond_22

    .line 1064
    new-instance v6, Ljava/io/StringWriter;

    .line 1066
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 1069
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 1071
    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v5}, LX/4Bc;->A0h()V

    .line 1078
    iget-object v0, v1, LX/UWz;->A00:LX/Evu;

    .line 1080
    if-eqz v0, :cond_21

    .line 1082
    const-string/jumbo v1, "sourceEffect"

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :cond_21
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    .line 1095
    invoke-virtual {v5}, LX/4Bc;->close()V

    .line 1098
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1105
    const/16 v0, 0x28

    .line 1107
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1110
    :goto_2d
    invoke-static {v4}, LX/8kc;->A01(LX/8kc;)LX/8jg;

    .line 1113
    iget-object v5, p2, LX/Jtq;->A0F:LX/SVk;

    .line 1115
    if-eqz v5, :cond_27

    .line 1117
    goto :goto_2e

    .line 1118
    :cond_22
    const/16 v0, 0x28

    .line 1120
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1123
    goto :goto_2d

    .line 1124
    :cond_23
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1127
    goto :goto_2c

    .line 1128
    :cond_24
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1131
    goto :goto_2b

    .line 1132
    :cond_25
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1135
    goto :goto_2a

    .line 1136
    :cond_26
    invoke-interface {p1, v0, v7}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1139
    goto :goto_29

    .line 1140
    :goto_2e
    :try_start_9
    new-instance v1, Ljava/io/StringWriter;

    .line 1142
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1145
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 1147
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0, v5}, LX/OFV;->A00(LX/4Bc;LX/SVk;)V

    .line 1154
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1164
    const/16 v0, 0x29

    .line 1166
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1169
    goto :goto_2f

    .line 1170
    :catch_9
    move-exception v6

    .line 1171
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1173
    const-string v1, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 1175
    const-string v0, "ClipsBrandedContentDraftModel"

    .line 1177
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1180
    :cond_27
    const/16 v0, 0x29

    .line 1182
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1185
    :goto_2f
    invoke-static {v4}, LX/8kc;->A03(LX/8kc;)LX/8jm;

    .line 1188
    iget-object v1, p2, LX/Jtq;->A0C:LX/K6s;

    .line 1190
    if-eqz v1, :cond_28

    .line 1192
    :try_start_a
    sget-object v0, LX/OG8;->A00:LX/OG8;

    .line 1194
    invoke-virtual {v0, v1}, LX/OG8;->A01(LX/K6s;)Ljava/lang/String;

    .line 1197
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 1198
    const/16 v0, 0x2a

    .line 1200
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1203
    goto :goto_30

    .line 1204
    :catch_a
    move-exception v6

    .line 1205
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1207
    const-string v1, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 1209
    const-string v0, "ClipsShoppingMetadataConverter"

    .line 1211
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1214
    :cond_28
    const/16 v0, 0x2a

    .line 1216
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1219
    :goto_30
    iget-boolean v0, p2, LX/Jtq;->A1H:Z

    .line 1221
    const/16 v5, 0x2b

    .line 1223
    int-to-long v0, v0

    .line 1224
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1227
    iget-boolean v0, p2, LX/Jtq;->A1K:Z

    .line 1229
    const/16 v5, 0x2c

    .line 1231
    int-to-long v0, v0

    .line 1232
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1235
    iget-boolean v0, p2, LX/Jtq;->A1J:Z

    .line 1237
    const/16 v5, 0x2d

    .line 1239
    int-to-long v0, v0

    .line 1240
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1243
    iget-boolean v0, p2, LX/Jtq;->A1N:Z

    .line 1245
    const/16 v5, 0x2e

    .line 1247
    int-to-long v0, v0

    .line 1248
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1251
    iget-boolean v0, p2, LX/Jtq;->A1P:Z

    .line 1253
    const/16 v5, 0x2f

    .line 1255
    int-to-long v0, v0

    .line 1256
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1259
    iget-boolean v0, p2, LX/Jtq;->A1L:Z

    .line 1261
    const/16 v5, 0x30

    .line 1263
    int-to-long v0, v0

    .line 1264
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1267
    iget-object v0, p2, LX/Jtq;->A16:Ljava/util/List;

    .line 1269
    invoke-static {v0}, LX/AHR;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1272
    move-result-object v1

    .line 1273
    const/16 v0, 0x31

    .line 1275
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1278
    iget-object v6, p2, LX/Jtq;->A1C:Ljava/util/List;

    .line 1280
    if-eqz v6, :cond_2c

    .line 1282
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_2c

    .line 1288
    const-string/jumbo v5, "\u241e"

    .line 1291
    const/16 v1, 0x13

    .line 1293
    new-instance v0, LX/F3s;

    .line 1295
    invoke-direct {v0, v1}, LX/F3s;-><init>(I)V

    .line 1298
    invoke-static {v5, v2, v2, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1301
    move-result-object v0

    .line 1302
    :goto_31
    const/16 v1, 0x32

    .line 1304
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1307
    iget-object v1, p2, LX/Jtq;->A0v:Ljava/lang/String;

    .line 1309
    const/16 v0, 0x33

    .line 1311
    if-nez v1, :cond_2b

    .line 1313
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1316
    :goto_32
    iget v0, p2, LX/Jtq;->A00:I

    .line 1318
    int-to-long v0, v0

    .line 1319
    const/16 v5, 0x34

    .line 1321
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1324
    iget-boolean v0, p2, LX/Jtq;->A1I:Z

    .line 1326
    const/16 v5, 0x35

    .line 1328
    int-to-long v0, v0

    .line 1329
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1332
    iget-object v1, p2, LX/Jtq;->A0t:Ljava/lang/String;

    .line 1334
    const/16 v0, 0x36

    .line 1336
    if-nez v1, :cond_2a

    .line 1338
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1341
    :goto_33
    iget-boolean v0, p2, LX/Jtq;->A1R:Z

    .line 1343
    const/16 v5, 0x37

    .line 1345
    int-to-long v0, v0

    .line 1346
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1349
    iget-object v1, p2, LX/Jtq;->A0s:Ljava/lang/String;

    .line 1351
    const/16 v0, 0x38

    .line 1353
    if-nez v1, :cond_29

    .line 1355
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1358
    :goto_34
    iget-object v1, p2, LX/Jtq;->A0J:LX/K3n;

    .line 1360
    if-eqz v1, :cond_2d

    .line 1362
    goto :goto_35

    .line 1363
    :cond_29
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1366
    goto :goto_34

    .line 1367
    :cond_2a
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1370
    goto :goto_33

    .line 1371
    :cond_2b
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1374
    goto :goto_32

    .line 1375
    :cond_2c
    move-object v0, v2

    .line 1376
    goto :goto_31

    .line 1377
    :goto_35
    :try_start_b
    sget-object v0, LX/OG9;->A00:LX/OG9;

    .line 1379
    invoke-virtual {v0, v1}, LX/OG9;->A01(LX/K3n;)Ljava/lang/String;

    .line 1382
    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 1383
    const/16 v0, 0x39

    .line 1385
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1388
    goto :goto_36

    .line 1389
    :catch_b
    move-exception v6

    .line 1390
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1392
    const-string v1, "Failed to serialize UpcomingEvent from ClipsDraft"

    .line 1394
    const-string v0, "BioProductConverter"

    .line 1396
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1399
    :cond_2d
    const/16 v0, 0x39

    .line 1401
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1404
    :goto_36
    iget-object v5, p2, LX/Jtq;->A0A:LX/awq;

    .line 1406
    if-eqz v5, :cond_2e

    .line 1408
    :try_start_c
    new-instance v1, Ljava/io/StringWriter;

    .line 1410
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1413
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 1415
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0, v5}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/4Bc;LX/awq;)V

    .line 1422
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 1432
    const/16 v0, 0x3a

    .line 1434
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1437
    goto :goto_37

    .line 1438
    :catch_c
    move-exception v6

    .line 1439
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1441
    const-string v1, "Failed to serialize ContentSchedulingMetadata from ClipsDraft"

    .line 1443
    const-string v0, "ContentSchedulingMetadataConverter"

    .line 1445
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1448
    :cond_2e
    const/16 v0, 0x3a

    .line 1450
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1453
    :goto_37
    iget-object v5, p2, LX/Jtq;->A0N:LX/L8P;

    .line 1455
    if-eqz v5, :cond_2f

    .line 1457
    :try_start_d
    new-instance v1, Ljava/io/StringWriter;

    .line 1459
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1462
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 1464
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0, v5}, LX/PN8;->A00(LX/4Bc;LX/L8P;)V

    .line 1471
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 1474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 1481
    const/16 v0, 0x3b

    .line 1483
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1486
    goto :goto_38

    .line 1487
    :catch_d
    move-exception v6

    .line 1488
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1490
    const-string v1, "Failed to serialize TrialParams to ClipsDraft"

    .line 1492
    const-string v0, "TrialParamsConverter"

    .line 1494
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1497
    :cond_2f
    const/16 v0, 0x3b

    .line 1499
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1502
    :goto_38
    iget-boolean v0, p2, LX/Jtq;->A1G:Z

    .line 1504
    const/16 v5, 0x3c

    .line 1506
    int-to-long v0, v0

    .line 1507
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1510
    invoke-static {v4}, LX/8kc;->A06(LX/8kc;)LX/8jp;

    .line 1513
    iget-object v5, p2, LX/Jtq;->A0O:LX/8OC;

    .line 1515
    if-eqz v5, :cond_30

    .line 1517
    :try_start_e
    new-instance v1, Ljava/io/StringWriter;

    .line 1519
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1522
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 1524
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v0, v5}, LX/8OB;->A00(LX/4Bc;LX/8OC;)V

    .line 1531
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 1534
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    move-result-object v1

    .line 1538
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 1541
    const/16 v0, 0x3d

    .line 1543
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1546
    goto :goto_39

    .line 1547
    :catch_e
    move-exception v6

    .line 1548
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1550
    const-string v1, "Failed to serialize LinkedMediaData from ClipsDraft"

    .line 1552
    const-string v0, "LinkedMediaDataImplConverter"

    .line 1554
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1557
    :cond_30
    const/16 v0, 0x3d

    .line 1559
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1562
    :goto_39
    iget-object v0, p2, LX/Jtq;->A0B:LX/9bW;

    .line 1564
    if-eqz v0, :cond_32

    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1569
    move-result-object v1

    .line 1570
    if-eqz v1, :cond_32

    .line 1572
    const/16 v0, 0x3e

    .line 1574
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1577
    :goto_3a
    iget-boolean v0, p2, LX/Jtq;->A1O:Z

    .line 1579
    const/16 v5, 0x3f

    .line 1581
    int-to-long v0, v0

    .line 1582
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1585
    iget-boolean v0, p2, LX/Jtq;->A1U:Z

    .line 1587
    const/16 v5, 0x40

    .line 1589
    int-to-long v0, v0

    .line 1590
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1593
    iget-boolean v0, p2, LX/Jtq;->A1F:Z

    .line 1595
    const/16 v5, 0x41

    .line 1597
    int-to-long v0, v0

    .line 1598
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1601
    iget-object v6, p2, LX/Jtq;->A0z:Ljava/util/List;

    .line 1603
    if-eqz v6, :cond_31

    .line 1605
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_31

    .line 1611
    const-string/jumbo v5, "\u241e"

    .line 1614
    const/16 v1, 0x21

    .line 1616
    new-instance v0, LX/BTe;

    .line 1618
    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    .line 1621
    invoke-static {v5, v2, v2, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1624
    move-result-object v0

    .line 1625
    :goto_3b
    const/16 v1, 0x42

    .line 1627
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1630
    iget-boolean v0, p2, LX/Jtq;->A1S:Z

    .line 1632
    const/16 v5, 0x43

    .line 1634
    int-to-long v0, v0

    .line 1635
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1638
    iget-boolean v0, p2, LX/Jtq;->A1M:Z

    .line 1640
    const/16 v5, 0x44

    .line 1642
    int-to-long v0, v0

    .line 1643
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1646
    iget-object v5, p2, LX/Jtq;->A0Q:LX/ZEh;

    .line 1648
    if-eqz v5, :cond_33

    .line 1650
    goto :goto_3c

    .line 1651
    :cond_31
    move-object v0, v2

    .line 1652
    goto :goto_3b

    .line 1653
    :cond_32
    const/16 v0, 0x3e

    .line 1655
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1658
    goto :goto_3a

    .line 1659
    :goto_3c
    :try_start_f
    new-instance v1, Ljava/io/StringWriter;

    .line 1661
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1664
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 1666
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0, v5}, LX/TMh;->A00(LX/4Bc;LX/ZEh;)V

    .line 1673
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 1676
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1679
    move-result-object v1

    .line 1680
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 1683
    const/16 v0, 0x45

    .line 1685
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1688
    goto :goto_3d

    .line 1689
    :catch_f
    move-exception v6

    .line 1690
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1692
    const-string v1, "Failed to serialize VideoEncodingSettings to ClipsDraft"

    .line 1694
    const-string v0, "VideoEncodingSettingsConverter"

    .line 1696
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1699
    :cond_33
    const/16 v0, 0x45

    .line 1701
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1704
    :goto_3d
    iget-object v0, p2, LX/Jtq;->A0T:LX/8ic;

    .line 1706
    if-nez v0, :cond_3a

    .line 1708
    const/16 v0, 0x46

    .line 1710
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1713
    :goto_3e
    iget-object v0, p2, LX/Jtq;->A0e:Ljava/lang/Boolean;

    .line 1715
    if-nez v0, :cond_39

    .line 1717
    const/16 v0, 0x47

    .line 1719
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1722
    :goto_3f
    iget-object v0, p2, LX/Jtq;->A0d:Ljava/lang/Boolean;

    .line 1724
    if-nez v0, :cond_38

    .line 1726
    const/16 v0, 0x48

    .line 1728
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1731
    :goto_40
    iget-object v1, p2, LX/Jtq;->A0m:Ljava/lang/String;

    .line 1733
    const/16 v0, 0x49

    .line 1735
    if-nez v1, :cond_37

    .line 1737
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1740
    :goto_41
    iget-object v1, p2, LX/Jtq;->A0l:Ljava/lang/String;

    .line 1742
    const/16 v0, 0x4a

    .line 1744
    if-nez v1, :cond_36

    .line 1746
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1749
    :goto_42
    iget-object v0, p2, LX/Jtq;->A0c:Ljava/lang/Boolean;

    .line 1751
    if-nez v0, :cond_35

    .line 1753
    const/16 v0, 0x4b

    .line 1755
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1758
    :goto_43
    iget-object v1, p2, LX/Jtq;->A0q:Ljava/lang/String;

    .line 1760
    const/16 v0, 0x4c

    .line 1762
    if-nez v1, :cond_34

    .line 1764
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1767
    :goto_44
    iget-object v5, p2, LX/Jtq;->A0V:LX/JT9;

    .line 1769
    if-eqz v5, :cond_3b

    .line 1771
    goto :goto_45

    .line 1772
    :cond_34
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1775
    goto :goto_44

    .line 1776
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1779
    move-result v0

    .line 1780
    int-to-long v0, v0

    .line 1781
    const/16 v5, 0x4b

    .line 1783
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1786
    goto :goto_43

    .line 1787
    :cond_36
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1790
    goto :goto_42

    .line 1791
    :cond_37
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1794
    goto :goto_41

    .line 1795
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1798
    move-result v0

    .line 1799
    int-to-long v0, v0

    .line 1800
    const/16 v5, 0x48

    .line 1802
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1805
    goto :goto_40

    .line 1806
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1809
    move-result v0

    .line 1810
    int-to-long v0, v0

    .line 1811
    const/16 v5, 0x47

    .line 1813
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 1816
    goto :goto_3f

    .line 1817
    :cond_3a
    invoke-static {v0}, LX/8kc;->A0D(LX/8ic;)Ljava/lang/String;

    .line 1820
    move-result-object v1

    .line 1821
    const/16 v0, 0x46

    .line 1823
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1826
    goto :goto_3e

    .line 1827
    :goto_45
    :try_start_10
    new-instance v1, Ljava/io/StringWriter;

    .line 1829
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1832
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 1834
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 1837
    move-result-object v0

    .line 1838
    invoke-static {v0, v5}, LX/RTi;->A00(LX/4Bc;LX/JT9;)V

    .line 1841
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 1844
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1847
    move-result-object v1

    .line 1848
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1851
    const/16 v0, 0x4d

    .line 1853
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1856
    goto :goto_46

    .line 1857
    :catch_10
    move-exception v6

    .line 1858
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1860
    const-string v1, "Failed to serialize SchematizedClipsCoverPhotoMetadata from ClipsDraft"

    .line 1862
    const-string v0, "SchematizedClipsCoverPhotoMetadataConverter"

    .line 1864
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1867
    :cond_3b
    const/16 v0, 0x4d

    .line 1869
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1872
    :goto_46
    iget-object v1, p2, LX/Jtq;->A1B:Ljava/util/List;

    .line 1874
    if-eqz v1, :cond_3c

    .line 1876
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_3c

    .line 1882
    const-string v0, ","

    .line 1884
    invoke-static {v0, v2, v2, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1887
    move-result-object v0

    .line 1888
    if-nez v0, :cond_3d

    .line 1890
    const/16 v0, 0x4e

    .line 1892
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1895
    :goto_47
    iget-object v1, p2, LX/Jtq;->A07:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 1897
    if-eqz v1, :cond_3e

    .line 1899
    goto :goto_48

    .line 1900
    :cond_3c
    move-object v0, v2

    .line 1901
    :cond_3d
    const/16 v1, 0x4e

    .line 1903
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1906
    goto :goto_47

    .line 1907
    :goto_48
    :try_start_11
    sget-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    .line 1909
    invoke-virtual {v0, v1}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A01(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;

    .line 1912
    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 1913
    const/16 v0, 0x4f

    .line 1915
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 1918
    goto :goto_49

    .line 1919
    :catch_11
    move-exception v6

    .line 1920
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 1922
    const-string v1, "Failed to serialize BaselVideoCompositionModelImpl from ClipsDraft"

    .line 1924
    const-string v0, "BaselVideoCompositionModelConverter"

    .line 1926
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    :cond_3e
    const/16 v0, 0x4f

    .line 1931
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1934
    :goto_49
    iget-object v6, p2, LX/Jtq;->A11:Ljava/util/List;

    .line 1936
    if-eqz v6, :cond_42

    .line 1938
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1941
    move-result v0

    .line 1942
    if-nez v0, :cond_42

    .line 1944
    const-string/jumbo v5, "\u241e"

    .line 1947
    const/16 v1, 0xf

    .line 1949
    new-instance v0, LX/F3s;

    .line 1951
    invoke-direct {v0, v1}, LX/F3s;-><init>(I)V

    .line 1954
    invoke-static {v5, v2, v2, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1957
    move-result-object v0

    .line 1958
    if-nez v0, :cond_43

    .line 1960
    const/16 v0, 0x50

    .line 1962
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1965
    :goto_4a
    iget-object v6, p2, LX/Jtq;->A10:Ljava/util/List;

    .line 1967
    if-eqz v6, :cond_40

    .line 1969
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1972
    move-result v0

    .line 1973
    if-nez v0, :cond_40

    .line 1975
    const-string/jumbo v5, "\u241e"

    .line 1978
    const/16 v1, 0xe

    .line 1980
    new-instance v0, LX/F3s;

    .line 1982
    invoke-direct {v0, v1}, LX/F3s;-><init>(I)V

    .line 1985
    invoke-static {v5, v2, v2, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1988
    move-result-object v0

    .line 1989
    if-nez v0, :cond_41

    .line 1991
    const/16 v0, 0x51

    .line 1993
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 1996
    :goto_4b
    iget-object v1, p2, LX/Jtq;->A0g:Ljava/lang/String;

    .line 1998
    const/16 v0, 0x52

    .line 2000
    if-nez v1, :cond_3f

    .line 2002
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2005
    :goto_4c
    iget-object v5, p2, LX/Jtq;->A0a:Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    .line 2007
    if-eqz v5, :cond_44

    .line 2009
    goto :goto_4d

    .line 2010
    :cond_3f
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2013
    goto :goto_4c

    .line 2014
    :cond_40
    move-object v0, v2

    .line 2015
    :cond_41
    const/16 v1, 0x51

    .line 2017
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2020
    goto :goto_4b

    .line 2021
    :cond_42
    move-object v0, v2

    .line 2022
    :cond_43
    const/16 v1, 0x50

    .line 2024
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2027
    goto :goto_4a

    .line 2028
    :goto_4d
    :try_start_12
    new-instance v1, Ljava/io/StringWriter;

    .line 2030
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2033
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 2035
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0, v5}, LX/XhK;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;)V

    .line 2042
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 2045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2048
    move-result-object v1

    .line 2049
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 2052
    const/16 v0, 0x53

    .line 2054
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2057
    goto :goto_4e

    .line 2058
    :catch_12
    move-exception v6

    .line 2059
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 2061
    const-string v1, "Failed to serialize ReframeItemMetadata from ClipsDraft"

    .line 2063
    const-string v0, "ReframeItemMetadataConverter"

    .line 2065
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2068
    :cond_44
    const/16 v0, 0x53

    .line 2070
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2073
    :goto_4e
    const/16 v5, 0x54

    .line 2075
    iget-wide v0, p2, LX/Jtq;->A03:J

    .line 2077
    invoke-interface {p1, v5, v0, v1}, LX/smz;->AVU(IJ)V

    .line 2080
    iget-object v5, p2, LX/Jtq;->A0W:LX/URH;

    .line 2082
    if-eqz v5, :cond_45

    .line 2084
    :try_start_13
    new-instance v1, Ljava/io/StringWriter;

    .line 2086
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2089
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 2091
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v0, v5}, LX/ezf;->A00(LX/4Bc;LX/URH;)V

    .line 2098
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 2101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2104
    move-result-object v1

    .line 2105
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13

    .line 2108
    const/16 v0, 0x55

    .line 2110
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2113
    goto :goto_4f

    .line 2114
    :catch_13
    move-exception v6

    .line 2115
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 2117
    const-string v1, "Failed to serialize SchematizedClipsTimelineSettingsConverter from ClipsDraft"

    .line 2119
    const-string v0, "SchematizedClipsTimelineSettingsConverter"

    .line 2121
    invoke-virtual {v5, v0, v1, v6}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2124
    :cond_45
    const/16 v0, 0x55

    .line 2126
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2129
    :goto_4f
    iget-object v5, p2, LX/Jtq;->A14:Ljava/util/List;

    .line 2131
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 2134
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_47

    .line 2140
    move-object v0, v2

    .line 2141
    :cond_46
    const/16 v1, 0x56

    .line 2143
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2146
    :goto_50
    iget-object v3, p2, LX/Jtq;->A0H:LX/PJ0;

    .line 2148
    if-eqz v3, :cond_48

    .line 2150
    goto :goto_51

    .line 2151
    :cond_47
    const-string/jumbo v1, "\u241e"

    .line 2154
    new-instance v0, LX/F3s;

    .line 2156
    invoke-direct {v0, v3}, LX/F3s;-><init>(I)V

    .line 2159
    invoke-static {v1, v2, v2, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2162
    move-result-object v0

    .line 2163
    if-nez v0, :cond_46

    .line 2165
    const/16 v0, 0x56

    .line 2167
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2170
    goto :goto_50

    .line 2171
    :goto_51
    :try_start_14
    new-instance v1, Ljava/io/StringWriter;

    .line 2173
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2176
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 2178
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v0, v3}, LX/TMZ;->A00(LX/4Bc;LX/PJ0;)V

    .line 2185
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 2188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2191
    move-result-object v1

    .line 2192
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    .line 2195
    const/16 v0, 0x57

    .line 2197
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2200
    goto :goto_52

    .line 2201
    :catch_14
    move-exception v5

    .line 2202
    sget-object v3, LX/2mv;->A00:LX/2mv;

    .line 2204
    const-string v1, "Failed to serialize VideoElementMetadata from ClipsDraft"

    .line 2206
    const-string v0, "VideoElementMetadataConverter"

    .line 2208
    invoke-virtual {v3, v0, v1, v5}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2211
    :cond_48
    const/16 v0, 0x57

    .line 2213
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2216
    :goto_52
    const/16 v3, 0x58

    .line 2218
    iget-wide v0, p2, LX/Jtq;->A02:J

    .line 2220
    invoke-interface {p1, v3, v0, v1}, LX/smz;->AVU(IJ)V

    .line 2223
    iget-object v1, p2, LX/Jtq;->A0y:Ljava/lang/String;

    .line 2225
    const/16 v0, 0x59

    .line 2227
    if-nez v1, :cond_54

    .line 2229
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2232
    :goto_53
    iget-object v3, p2, LX/Jtq;->A0U:LX/eLZ;

    .line 2234
    if-nez v3, :cond_4f

    .line 2236
    const/16 v0, 0x5a

    .line 2238
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2241
    :goto_54
    iget-object v0, p2, LX/Jtq;->A0f:Ljava/lang/Integer;

    .line 2243
    if-nez v0, :cond_4e

    .line 2245
    const/16 v0, 0x5b

    .line 2247
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2250
    :goto_55
    iget-object v5, p2, LX/Jtq;->A19:Ljava/util/List;

    .line 2252
    if-eqz v5, :cond_4d

    .line 2254
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2257
    move-result v0

    .line 2258
    if-nez v0, :cond_4d

    .line 2260
    const-string/jumbo v3, "\u241e"

    .line 2263
    const/16 v1, 0x10

    .line 2265
    new-instance v0, LX/988;

    .line 2267
    invoke-direct {v0, v1}, LX/988;-><init>(I)V

    .line 2270
    invoke-static {v3, v2, v2, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2273
    move-result-object v0

    .line 2274
    :goto_56
    const/16 v1, 0x5c

    .line 2276
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2279
    iget-object v5, p2, LX/Jtq;->A15:Ljava/util/List;

    .line 2281
    if-eqz v5, :cond_4c

    .line 2283
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2286
    move-result v0

    .line 2287
    if-nez v0, :cond_4c

    .line 2289
    const-string/jumbo v3, "\u241e"

    .line 2292
    const/16 v1, 0x12

    .line 2294
    new-instance v0, LX/F3s;

    .line 2296
    invoke-direct {v0, v1}, LX/F3s;-><init>(I)V

    .line 2299
    invoke-static {v3, v2, v2, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2302
    move-result-object v1

    .line 2303
    if-eqz v1, :cond_4c

    .line 2305
    const/16 v0, 0x5d

    .line 2307
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2310
    :goto_57
    iget-object v5, p2, LX/Jtq;->A0K:LX/A7s;

    .line 2312
    if-eqz v5, :cond_4b

    .line 2314
    iget v0, v5, LX/A7s;->A01:F

    .line 2316
    float-to-double v0, v0

    .line 2317
    const/16 v3, 0x5e

    .line 2319
    invoke-interface {p1, v3, v0, v1}, LX/smz;->AVQ(ID)V

    .line 2322
    iget v0, v5, LX/A7s;->A03:F

    .line 2324
    float-to-double v0, v0

    .line 2325
    const/16 v3, 0x5f

    .line 2327
    invoke-interface {p1, v3, v0, v1}, LX/smz;->AVQ(ID)V

    .line 2330
    iget v0, v5, LX/A7s;->A02:F

    .line 2332
    float-to-double v0, v0

    .line 2333
    const/16 v3, 0x60

    .line 2335
    invoke-interface {p1, v3, v0, v1}, LX/smz;->AVQ(ID)V

    .line 2338
    iget v0, v5, LX/A7s;->A00:F

    .line 2340
    float-to-double v0, v0

    .line 2341
    const/16 v3, 0x61

    .line 2343
    invoke-interface {p1, v3, v0, v1}, LX/smz;->AVQ(ID)V

    .line 2346
    :goto_58
    iget-object v6, p2, LX/Jtq;->A0M:LX/Hxp;

    .line 2348
    const/16 v5, 0x64

    .line 2350
    if-eqz v6, :cond_49

    .line 2352
    iget v0, v6, LX/Hxp;->A01:I

    .line 2354
    int-to-long v0, v0

    .line 2355
    const/16 v3, 0x62

    .line 2357
    invoke-interface {p1, v3, v0, v1}, LX/smz;->AVU(IJ)V

    .line 2360
    iget v0, v6, LX/Hxp;->A00:I

    .line 2362
    int-to-long v0, v0

    .line 2363
    const/16 v3, 0x63

    .line 2365
    invoke-interface {p1, v3, v0, v1}, LX/smz;->AVU(IJ)V

    .line 2368
    iget-object v1, v6, LX/Hxp;->A02:Landroid/graphics/RectF;

    .line 2370
    if-eqz v1, :cond_4a

    .line 2372
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 2374
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 2376
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 2378
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 2380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2388
    const-string v0, ","

    .line 2390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2393
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2411
    move-result-object v0

    .line 2412
    invoke-interface {p1, v5, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2415
    :goto_59
    iget-object v6, p2, LX/Jtq;->A0L:LX/9VY;

    .line 2417
    iget v0, v6, LX/9VY;->A00:I

    .line 2419
    int-to-long v0, v0

    .line 2420
    const/16 v3, 0x65

    .line 2422
    invoke-interface {p1, v3, v0, v1}, LX/smz;->AVU(IJ)V

    .line 2425
    iget-object v1, v6, LX/9VY;->A03:Ljava/util/List;

    .line 2427
    const-string v7, "[]"

    .line 2429
    if-eqz v1, :cond_56

    .line 2431
    goto :goto_5b

    .line 2432
    :cond_49
    const/16 v0, 0x62

    .line 2434
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2437
    const/16 v0, 0x63

    .line 2439
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2442
    :cond_4a
    invoke-interface {p1, v5}, LX/smz;->AVW(I)V

    .line 2445
    goto :goto_59

    .line 2446
    :cond_4b
    const/16 v0, 0x5e

    .line 2448
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2451
    const/16 v0, 0x5f

    .line 2453
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2456
    const/16 v0, 0x60

    .line 2458
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2461
    const/16 v0, 0x61

    .line 2463
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2466
    goto :goto_58

    .line 2467
    :cond_4c
    const/16 v0, 0x5d

    .line 2469
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 2472
    goto/16 :goto_57

    .line 2474
    :cond_4d
    move-object v0, v2

    .line 2475
    goto/16 :goto_56

    .line 2477
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2480
    move-result v0

    .line 2481
    int-to-long v0, v0

    .line 2482
    const/16 v3, 0x5b

    .line 2484
    invoke-interface {p1, v3, v0, v1}, LX/smz;->AVU(IJ)V

    .line 2487
    goto/16 :goto_55

    .line 2489
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2492
    move-result v1

    .line 2493
    if-eqz v1, :cond_52

    .line 2495
    const/4 v0, 0x1

    .line 2496
    if-eq v1, v0, :cond_51

    .line 2498
    const/4 v0, 0x2

    .line 2499
    if-eq v1, v0, :cond_50

    .line 2501
    const/4 v0, 0x3

    .line 2502
    if-eq v1, v0, :cond_53

    .line 2504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2509
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 2511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2517
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2520
    move-result-object v1

    .line 2521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2523
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2526
    throw v0

    .line 2527
    :cond_50
    const-string v1, "ONE_ONE"

    .line 2529
    goto :goto_5a

    .line 2530
    :cond_51
    const-string v1, "THREE_FOUR"

    .line 2532
    goto :goto_5a

    .line 2533
    :cond_52
    const-string v1, "NINE_SIXTEEN"

    .line 2535
    goto :goto_5a

    .line 2536
    :cond_53
    const-string v1, "SIXTEEN_NINE"

    .line 2538
    :goto_5a
    const/16 v0, 0x5a

    .line 2540
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2543
    goto/16 :goto_54

    .line 2545
    :cond_54
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2548
    goto/16 :goto_53

    .line 2550
    :goto_5b
    :try_start_15
    new-instance v5, Ljava/io/StringWriter;

    .line 2552
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 2555
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 2557
    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 2560
    move-result-object v3

    .line 2561
    invoke-virtual {v3}, LX/4Bc;->A0g()V

    .line 2564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2567
    move-result-object v1

    .line 2568
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2571
    move-result v0

    .line 2572
    if-eqz v0, :cond_55

    .line 2574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, LX/ppB;

    .line 2580
    invoke-static {v3, v0}, LX/mCB;->A07(LX/4Bc;LX/ppB;)V

    .line 2583
    goto :goto_5c

    .line 2584
    :cond_55
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    .line 2587
    invoke-virtual {v3}, LX/4Bc;->close()V

    .line 2590
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2593
    move-result-object v0

    .line 2594
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 2597
    move-object v7, v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15

    .line 2598
    :catch_15
    :cond_56
    const/16 v0, 0x66

    .line 2600
    invoke-interface {p1, v0, v7}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2603
    invoke-static {v4}, LX/8kc;->A05(LX/8kc;)LX/8jj;

    .line 2606
    iget-object v4, v6, LX/9VY;->A02:Ljava/util/List;

    .line 2608
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 2611
    const-string/jumbo v3, "\u241e"

    .line 2614
    const/16 v1, 0x10

    .line 2616
    new-instance v0, LX/F3s;

    .line 2618
    invoke-direct {v0, v1}, LX/F3s;-><init>(I)V

    .line 2621
    invoke-static {v3, v2, v2, v4, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2624
    move-result-object v1

    .line 2625
    const/16 v0, 0x67

    .line 2627
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 2630
    iget-object v0, v6, LX/9VY;->A01:LX/9MO;

    .line 2632
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 2635
    iget v0, v0, LX/9MO;->A00:I

    .line 2637
    const/16 v2, 0x68

    .line 2639
    int-to-long v0, v0

    .line 2640
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 2643
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
