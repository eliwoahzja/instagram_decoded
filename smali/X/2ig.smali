.class public abstract LX/2ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "__subdir__"

    .line 2
    const-string v1, "__version__"

    .line 4
    const-string v0, "__scope__"

    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2ig;->A00:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final A00(I)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    :sswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    shr-int/lit8 v0, p0, 0x7

    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 19
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sparse-switch p0, :sswitch_data_1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v1, "files/barcelona_composer_drafts_store"

    .line 29
    goto :goto_2

    .line 30
    :sswitch_2
    const-string v1, "cache/meta_ai_imagine"

    .line 32
    goto :goto_2

    .line 33
    :sswitch_3
    const-string v1, "files/browser_lite"

    .line 35
    goto :goto_2

    .line 36
    :sswitch_4
    const-string v1, "cache/cdl"

    .line 38
    goto :goto_2

    .line 39
    :sswitch_5
    const-string v1, "cache/gifs"

    .line 41
    goto :goto_2

    .line 42
    :sswitch_6
    const-string v1, "files/pair"

    .line 44
    goto :goto_2

    .line 45
    :sswitch_7
    const-string/jumbo v1, "temp_video_import"

    .line 48
    goto :goto_2

    .line 49
    :sswitch_8
    const-string v1, "cache/image_scoped"

    .line 51
    goto :goto_2

    .line 52
    :sswitch_9
    const-string v1, "files/creation_effect_libraries"

    .line 54
    goto :goto_2

    .line 55
    :sswitch_a
    const-string v1, "cache/ae-media"

    .line 57
    goto :goto_2

    .line 58
    :sswitch_b
    const-string v1, "app_light_prefs"

    .line 60
    goto :goto_2

    .line 61
    :sswitch_c
    const-string v1, "app_logcat_flash_logs.scoped"

    .line 63
    goto :goto_2

    .line 64
    :sswitch_d
    const-string v1, "cache/original_media"

    .line 66
    goto :goto_2

    .line 67
    :sswitch_e
    const-string v1, "cache/browser_proc_webview"

    .line 69
    goto :goto_2

    .line 70
    :sswitch_f
    const-string v1, "app_browser_proc_webview"

    .line 72
    goto :goto_2

    .line 73
    :sswitch_10
    const-string v1, "files/mqtt_analytics"

    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    sparse-switch p0, :sswitch_data_2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_11
    const-string v1, "files/rtc_product_connect_funnel"

    .line 82
    goto :goto_2

    .line 83
    :sswitch_12
    const-string v1, "cache/bloks_sessionless_async_component_query_store"

    .line 85
    goto :goto_2

    .line 86
    :sswitch_13
    const-string v1, "cache/most_recent_reels_cache"

    .line 88
    goto :goto_2

    .line 89
    :sswitch_14
    const-string v1, "cache/quickpromotion_sdk"

    .line 91
    goto :goto_2

    .line 92
    :sswitch_15
    const-string v1, "files/creation_file_manager"

    .line 94
    goto :goto_2

    .line 95
    :sswitch_16
    const-string v1, "files/ae-media"

    .line 97
    goto :goto_2

    .line 98
    :sswitch_17
    const-string v1, "cache/plog_crash_resilience"

    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    sparse-switch p0, :sswitch_data_3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_18
    const-string v1, "cache/ig_trash_manager"

    .line 107
    goto :goto_2

    .line 108
    :sswitch_19
    const-string v1, "app_textures"

    .line 110
    goto :goto_2

    .line 111
    :sswitch_1a
    const-string v1, "app_file_poolcollector"

    .line 113
    goto :goto_2

    .line 114
    :sswitch_1b
    const-string v1, "cache/tmp_photo"

    .line 116
    goto :goto_2

    .line 117
    :sswitch_1c
    const-string v1, "cache/ig4a_user_visitation"

    .line 119
    goto :goto_2

    .line 120
    :sswitch_1d
    const-string v1, "cache/orgchromiumandroid_webview"

    .line 122
    goto :goto_2

    .line 123
    :sswitch_1e
    const-string v1, "cache/image_cache_eviction"

    .line 125
    goto :goto_2

    .line 126
    :sswitch_1f
    const-string v1, "files/pending_media_images"

    .line 128
    goto :goto_2

    .line 129
    :sswitch_20
    const-string v1, "files/one_cache_path"

    .line 131
    goto :goto_2

    .line 132
    :sswitch_21
    const-string v1, "app_webview"

    .line 134
    goto :goto_2

    .line 135
    :sswitch_22
    const-string v1, "cache/browser_proc"

    .line 137
    goto :goto_2

    .line 138
    :sswitch_23
    const-string v1, "cache/pending_explore_positive_signals"

    .line 140
    goto :goto_2

    .line 141
    :sswitch_24
    const-string/jumbo v1, "modules"

    .line 144
    goto :goto_2

    .line 145
    :sswitch_25
    const-string v1, "cache/pending_upcoming_event_reminders"

    .line 147
    goto/16 :goto_2

    .line 149
    :pswitch_3
    sparse-switch p0, :sswitch_data_4

    .line 152
    goto/16 :goto_1

    .line 154
    :sswitch_26
    const-string v1, "app_fb-forker-tmp"

    .line 156
    goto/16 :goto_2

    .line 158
    :sswitch_27
    const-string v1, "cache/imagine_video_inputs"

    .line 160
    goto/16 :goto_2

    .line 162
    :sswitch_28
    const-string v1, "cache/avatar_pending_attachment"

    .line 164
    goto/16 :goto_2

    .line 166
    :sswitch_29
    const-string v1, "cache/direct_story_mark_seen_task_store"

    .line 168
    goto/16 :goto_2

    .line 170
    :sswitch_2a
    const-string v1, "cache/pending_felix_seen_states"

    .line 172
    goto/16 :goto_2

    .line 174
    :sswitch_2b
    const-string v1, "cache/direct_background_prefetch_cache"

    .line 176
    goto/16 :goto_2

    .line 178
    :sswitch_2c
    const-string v1, "cache/temp_file_from_external_uri"

    .line 180
    goto/16 :goto_2

    .line 182
    :sswitch_2d
    const-string v1, "app_appcomponents"

    .line 184
    goto/16 :goto_2

    .line 186
    :sswitch_2e
    const-string v1, "cache/pending_collab_story_follows"

    .line 188
    goto/16 :goto_2

    .line 190
    :sswitch_2f
    const-string v1, "cache/overtheair"

    .line 192
    goto/16 :goto_2

    .line 194
    :sswitch_30
    const-string v1, "app_msqrd_effect_asset_state_cache"

    .line 196
    goto/16 :goto_2

    .line 198
    :sswitch_31
    const-string v1, "app_strings"

    .line 200
    goto/16 :goto_2

    .line 202
    :sswitch_32
    const-string v1, "app_optsvc_analytics"

    .line 204
    goto/16 :goto_2

    .line 206
    :sswitch_33
    const-string v1, "app_secure_shared"

    .line 208
    goto/16 :goto_2

    .line 210
    :pswitch_4
    sparse-switch p0, :sswitch_data_5

    .line 213
    goto/16 :goto_1

    .line 215
    :sswitch_34
    const-string v1, "app_minidumps"

    .line 217
    goto/16 :goto_2

    .line 219
    :sswitch_35
    const-string v1, "clips_camera"

    .line 221
    goto/16 :goto_2

    .line 223
    :sswitch_36
    const-string v1, "app_overtheair/resources"

    .line 225
    goto/16 :goto_2

    .line 227
    :sswitch_37
    const-string v1, "copy_assets"

    .line 229
    goto/16 :goto_2

    .line 231
    :sswitch_38
    const-string/jumbo v1, "videos"

    .line 234
    goto/16 :goto_2

    .line 236
    :sswitch_39
    const-string v1, "app_overtheair"

    .line 238
    goto/16 :goto_2

    .line 240
    :sswitch_3a
    const-string v1, "files/ig_video_creator_download_self_view"

    .line 242
    goto/16 :goto_2

    .line 244
    :sswitch_3b
    const-string v1, "cache/videos"

    .line 246
    goto/16 :goto_2

    .line 248
    :sswitch_3c
    const-string v1, "files/ras_blobs"

    .line 250
    goto/16 :goto_2

    .line 252
    :sswitch_3d
    const-string v1, "app_call_stats_v2"

    .line 254
    goto/16 :goto_2

    .line 256
    :sswitch_3e
    const-string v1, "cache/dcp_metadata"

    .line 258
    goto/16 :goto_2

    .line 260
    :sswitch_3f
    const-string v1, "cache/pending_saves"

    .line 262
    goto/16 :goto_2

    .line 264
    :sswitch_40
    const-string v1, "app_msqrd_external_block_asset_state_cache"

    .line 266
    goto/16 :goto_2

    .line 268
    :pswitch_5
    sparse-switch p0, :sswitch_data_6

    .line 271
    goto/16 :goto_1

    .line 273
    :sswitch_41
    const-string v1, "cache/pending_reel_countdown_follow_requests"

    .line 275
    goto/16 :goto_2

    .line 277
    :sswitch_42
    const-string v1, "cache/ig4a_flash_feed_cache"

    .line 279
    goto/16 :goto_2

    .line 281
    :sswitch_43
    const-string v1, "cache/ig_mq_assets_dir"

    .line 283
    goto/16 :goto_2

    .line 285
    :sswitch_44
    const-string v1, "app_analytics"

    .line 287
    goto/16 :goto_2

    .line 289
    :sswitch_45
    const-string v1, "cache/video_cache_eviction"

    .line 291
    goto/16 :goto_2

    .line 293
    :sswitch_46
    const-string v1, "cache/pref_hprof"

    .line 295
    goto/16 :goto_2

    .line 297
    :sswitch_47
    const-string v1, "cache/battery_logging"

    .line 299
    goto/16 :goto_2

    .line 301
    :sswitch_48
    const-string v1, "app_graphservice"

    .line 303
    goto/16 :goto_2

    .line 305
    :sswitch_49
    const-string v1, "files/single"

    .line 307
    goto/16 :goto_2

    .line 309
    :sswitch_4a
    const-string v1, "app_errorreporting"

    .line 311
    goto/16 :goto_2

    .line 313
    :pswitch_6
    sparse-switch p0, :sswitch_data_7

    .line 316
    goto/16 :goto_1

    .line 318
    :sswitch_4b
    const-string v1, "cache/animated_webp_audio_cache"

    .line 320
    goto/16 :goto_2

    .line 322
    :sswitch_4c
    const-string v1, "app_odin_models_data"

    .line 324
    goto/16 :goto_2

    .line 326
    :sswitch_4d
    const-string v1, "app_ras_blobs"

    .line 328
    goto/16 :goto_2

    .line 330
    :sswitch_4e
    const-string v1, "igtv_draft_covers"

    .line 332
    goto/16 :goto_2

    .line 334
    :sswitch_4f
    const-string v1, "files/meta_casper"

    .line 336
    goto/16 :goto_2

    .line 338
    :sswitch_50
    const-string v1, "files/ig_original_images"

    .line 340
    goto/16 :goto_2

    .line 342
    :sswitch_51
    const-string v1, "cache/offline_feed"

    .line 344
    goto/16 :goto_2

    .line 346
    :sswitch_52
    const-string v1, "cache/pending_reel_slider_votes"

    .line 348
    goto/16 :goto_2

    .line 350
    :sswitch_53
    const-string v1, "cache/webview"

    .line 352
    goto/16 :goto_2

    .line 354
    :sswitch_54
    const-string v1, "app_models_data"

    .line 356
    goto/16 :goto_2

    .line 358
    :sswitch_55
    const-string v1, "app_databases"

    .line 360
    goto/16 :goto_2

    .line 362
    :sswitch_56
    const-string v1, "files/ExoPlayerCacheDir"

    .line 364
    goto/16 :goto_2

    .line 366
    :pswitch_7
    sparse-switch p0, :sswitch_data_8

    .line 369
    goto/16 :goto_1

    .line 371
    :sswitch_57
    const-string/jumbo v1, "lib-ab"

    .line 374
    goto/16 :goto_2

    .line 376
    :sswitch_58
    const-string v1, "cache/bug_report_attachments_scoped"

    .line 378
    goto/16 :goto_2

    .line 380
    :sswitch_59
    const-string v1, "cache/virtual_try_on_cache"

    .line 382
    goto/16 :goto_2

    .line 384
    :sswitch_5a
    const-string v1, "files/remote_notifs"

    .line 386
    goto/16 :goto_2

    .line 388
    :sswitch_5b
    const-string v1, "cache/your_feeds_tabs"

    .line 390
    goto/16 :goto_2

    .line 392
    :sswitch_5c
    const-string v1, "cache/original_images"

    .line 394
    goto/16 :goto_2

    .line 396
    :sswitch_5d
    const-string v1, "app_videolite-logs"

    .line 398
    goto/16 :goto_2

    .line 400
    :sswitch_5e
    const-string v1, "cache/ai_video_intros"

    .line 402
    goto/16 :goto_2

    .line 404
    :sswitch_5f
    const-string v1, "cache/fb_trash_manager"

    .line 406
    goto/16 :goto_2

    .line 408
    :sswitch_60
    const-string v1, "app_sigquit"

    .line 410
    goto/16 :goto_2

    .line 412
    :pswitch_8
    sparse-switch p0, :sswitch_data_9

    .line 415
    goto/16 :goto_1

    .line 417
    :sswitch_61
    const-string v1, "cache/android_link_parser_tmp"

    .line 419
    goto/16 :goto_2

    .line 421
    :sswitch_62
    const-string v1, "files/secure_shared"

    .line 423
    goto/16 :goto_2

    .line 425
    :sswitch_63
    const-string v1, "cache/odr_sticker_assets"

    .line 427
    goto/16 :goto_2

    .line 429
    :sswitch_64
    const-string v1, "cache/ig_signal"

    .line 431
    goto/16 :goto_2

    .line 433
    :sswitch_65
    const-string v1, "app_file_poolreports"

    .line 435
    goto/16 :goto_2

    .line 437
    :sswitch_66
    const-string v1, "files/local_self_view_basel"

    .line 439
    goto/16 :goto_2

    .line 441
    :sswitch_67
    const-string v1, "cache/pending_story_likes"

    .line 443
    goto/16 :goto_2

    .line 445
    :sswitch_68
    const-string v1, "cache/transparent_video"

    .line 447
    goto/16 :goto_2

    .line 449
    :sswitch_69
    const-string v1, "cache/pending_comments"

    .line 451
    goto/16 :goto_2

    .line 453
    :sswitch_6a
    const-string v1, "cache/tls13_resumption_cache"

    .line 455
    goto/16 :goto_2

    .line 457
    :sswitch_6b
    const-string v1, "files/addressbook_xccu"

    .line 459
    goto/16 :goto_2

    .line 461
    :pswitch_9
    sparse-switch p0, :sswitch_data_a

    .line 464
    goto/16 :goto_1

    .line 466
    :sswitch_6c
    const-string v1, "boomerang_frame_capture"

    .line 468
    goto/16 :goto_2

    .line 470
    :sswitch_6d
    const-string v1, "files/android_ig_mns_dgw_dns_cache"

    .line 472
    goto/16 :goto_2

    .line 474
    :sswitch_6e
    const-string v1, "cache/quickpromotion"

    .line 476
    goto/16 :goto_2

    .line 478
    :sswitch_6f
    const-string v1, "cache/ai_audio_intros"

    .line 480
    goto/16 :goto_2

    .line 482
    :sswitch_70
    const-string v1, "files/GkBootstrap"

    .line 484
    goto/16 :goto_2

    .line 486
    :sswitch_71
    const-string v1, "app_qpl"

    .line 488
    goto/16 :goto_2

    .line 490
    :sswitch_72
    const-string v1, "cache/odr_rendered_stickers"

    .line 492
    goto/16 :goto_2

    .line 494
    :sswitch_73
    const-string v1, "files/NewsFeed"

    .line 496
    goto/16 :goto_2

    .line 498
    :sswitch_74
    const-string v1, "files/clips_draft_asset"

    .line 500
    goto/16 :goto_2

    .line 502
    :sswitch_75
    const-string v1, "cache/pending_reel_seen_states"

    .line 504
    goto/16 :goto_2

    .line 506
    :sswitch_76
    const-string v1, "files/videolite_transcoder_temp"

    .line 508
    goto/16 :goto_2

    .line 510
    :sswitch_77
    const-string/jumbo v1, "music"

    .line 513
    goto/16 :goto_2

    .line 515
    :sswitch_78
    const-string v1, "cache/ae_autogen"

    .line 517
    goto/16 :goto_2

    .line 519
    :pswitch_a
    sparse-switch p0, :sswitch_data_b

    .line 522
    goto/16 :goto_1

    .line 524
    :sswitch_79
    const-string v1, "app_restricks"

    .line 526
    goto/16 :goto_2

    .line 528
    :sswitch_7a
    const-string v1, "files/videolite-bk"

    .line 530
    goto/16 :goto_2

    .line 532
    :sswitch_7b
    const-string v1, "cache/ExoPlayerCacheDir"

    .line 534
    goto/16 :goto_2

    .line 536
    :sswitch_7c
    const-string v1, "app_image_scoped"

    .line 538
    goto/16 :goto_2

    .line 540
    :sswitch_7d
    const-string v1, "app_multiprocess_tracking"

    .line 542
    goto/16 :goto_2

    .line 544
    :sswitch_7e
    const-string v1, "app_developer/resources"

    .line 546
    goto/16 :goto_2

    .line 548
    :sswitch_7f
    const-string v1, "files/helium_cookie_store_backups"

    .line 550
    goto/16 :goto_2

    .line 552
    :sswitch_80
    const-string v1, "files/papaya"

    .line 554
    goto/16 :goto_2

    .line 556
    :sswitch_81
    const-string v1, "files/on_device_attribution"

    .line 558
    goto/16 :goto_2

    .line 560
    :pswitch_b
    sparse-switch p0, :sswitch_data_c

    .line 563
    goto/16 :goto_1

    .line 565
    :sswitch_82
    const-string v1, "files/direct_media_upload_deduplication_cache"

    .line 567
    goto/16 :goto_2

    .line 569
    :sswitch_83
    const-string v1, "files/optimized-bundle"

    .line 571
    goto/16 :goto_2

    .line 573
    :sswitch_84
    const-string v1, "app_ig_bigbundle"

    .line 575
    goto/16 :goto_2

    .line 577
    :sswitch_85
    const-string v1, "files/local_self_view_story"

    .line 579
    goto/16 :goto_2

    .line 581
    :sswitch_86
    const-string v1, "app_bigbundle"

    .line 583
    goto/16 :goto_2

    .line 585
    :sswitch_87
    const-string v1, "files/legacy"

    .line 587
    goto/16 :goto_2

    .line 589
    :pswitch_c
    sparse-switch p0, :sswitch_data_d

    .line 592
    goto/16 :goto_1

    .line 594
    :sswitch_88
    const-string v1, "covers"

    .line 596
    goto/16 :goto_2

    .line 598
    :sswitch_89
    const-string v1, "cache/foa_native_temp_scoped"

    .line 600
    goto/16 :goto_2

    .line 602
    :sswitch_8a
    const-string v1, "cache/android_ig_ads_common_currency"

    .line 604
    goto/16 :goto_2

    .line 606
    :sswitch_8b
    const-string v1, "cache/session_loom_config"

    .line 608
    goto/16 :goto_2

    .line 610
    :sswitch_8c
    const-string v1, "files/ig_tmp"

    .line 612
    goto/16 :goto_2

    .line 614
    :sswitch_8d
    const-string v1, "cache/media_logging_persistent_secure_salt"

    .line 616
    goto/16 :goto_2

    .line 618
    :sswitch_8e
    const-string v1, "cache/tmp_invalid_path"

    .line 620
    goto/16 :goto_2

    .line 622
    :sswitch_8f
    const-string v1, "cache/pending_likes"

    .line 624
    goto/16 :goto_2

    .line 626
    :sswitch_90
    const-string v1, "app_logcat_flash_logs"

    .line 628
    goto/16 :goto_2

    .line 630
    :sswitch_91
    const-string v1, "cache/tmp_resources"

    .line 632
    goto/16 :goto_2

    .line 634
    :sswitch_92
    const-string v1, "app_odin_models_ner"

    .line 636
    goto/16 :goto_2

    .line 638
    :sswitch_93
    const-string v1, "files/signal_processing_framework_cache"

    .line 640
    goto/16 :goto_2

    .line 642
    :sswitch_94
    const-string v1, "files/timetools_reminders"

    .line 644
    goto/16 :goto_2

    .line 646
    :sswitch_95
    const-string v1, "files/pushinfra_hpke_storage"

    .line 648
    goto/16 :goto_2

    .line 650
    :sswitch_96
    const-string/jumbo v1, "rendered_videos"

    .line 653
    goto/16 :goto_2

    .line 655
    :sswitch_97
    const-string v1, "cache/pending_reel_tray_seen_states"

    .line 657
    goto/16 :goto_2

    .line 659
    :pswitch_d
    sparse-switch p0, :sswitch_data_e

    .line 662
    goto/16 :goto_1

    .line 664
    :sswitch_98
    const-string v1, "cache/app_image_logged_out_scoped"

    .line 666
    goto/16 :goto_2

    .line 668
    :sswitch_99
    const-string v1, "cache/bloks_sessioned_async_component_query_store"

    .line 670
    goto/16 :goto_2

    .line 672
    :sswitch_9a
    const-string v1, "cache/secure_shared"

    .line 674
    goto/16 :goto_2

    .line 676
    :sswitch_9b
    const-string v1, "app_analytics_beacon"

    .line 678
    goto/16 :goto_2

    .line 680
    :sswitch_9c
    const-string v1, "cache/mns"

    .line 682
    goto/16 :goto_2

    .line 684
    :sswitch_9d
    const-string v1, "cache/tixu_shared_seen_state_cache"

    .line 686
    goto/16 :goto_2

    .line 688
    :sswitch_9e
    const-string v1, "cache/ig_pando_response_cache"

    .line 690
    goto/16 :goto_2

    .line 692
    :sswitch_9f
    const-string/jumbo v1, "lib-compressed"

    .line 695
    goto/16 :goto_2

    .line 697
    :pswitch_e
    sparse-switch p0, :sswitch_data_f

    .line 700
    goto/16 :goto_1

    .line 702
    :sswitch_a0
    const-string v1, "files/android_ppml"

    .line 704
    goto/16 :goto_2

    .line 706
    :sswitch_a1
    const-string v1, "cache/pending_follows"

    .line 708
    goto/16 :goto_2

    .line 710
    :sswitch_a2
    const-string v1, "cache/ads"

    .line 712
    goto/16 :goto_2

    .line 714
    :sswitch_a3
    const-string v1, "frame_capture"

    .line 716
    goto/16 :goto_2

    .line 718
    :sswitch_a4
    const-string v1, "cache/avatar_power_ups_cache"

    .line 720
    goto/16 :goto_2

    .line 722
    :sswitch_a5
    const-string v1, "files/copy_assets"

    .line 724
    goto/16 :goto_2

    .line 726
    :sswitch_a6
    const-string v1, "files/vibe_media_cache"

    .line 728
    goto/16 :goto_2

    .line 730
    :sswitch_a7
    const-string v1, "files/imported_audio"

    .line 732
    goto/16 :goto_2

    .line 734
    :sswitch_a8
    const-string v1, "cache/pending_clips_seen_states"

    .line 736
    goto/16 :goto_2

    .line 738
    :sswitch_a9
    const-string v1, "cache/settings2_service_dirty_flag_set"

    .line 740
    goto/16 :goto_2

    .line 742
    :sswitch_aa
    const-string v1, "files/original_images"

    .line 744
    goto/16 :goto_2

    .line 746
    :sswitch_ab
    const-string v1, "cache/pending_reel_quiz_responses"

    .line 748
    goto/16 :goto_2

    .line 750
    :sswitch_ac
    const-string v1, "app_asset_infra"

    .line 752
    goto/16 :goto_2

    .line 754
    :sswitch_ad
    const-string v1, "files/nativemetrics"

    .line 756
    goto/16 :goto_2

    .line 758
    :sswitch_ae
    const-string v1, "files/msys_ig_echo"

    .line 760
    goto/16 :goto_2

    .line 762
    :sswitch_af
    const-string v1, "cache/ad_prospecting"

    .line 764
    goto/16 :goto_2

    .line 766
    :pswitch_f
    sparse-switch p0, :sswitch_data_10

    .line 769
    goto/16 :goto_1

    .line 771
    :sswitch_b0
    const-string/jumbo v1, "original_frame_capture"

    .line 774
    goto/16 :goto_2

    .line 776
    :sswitch_b1
    const-string v1, "files/profilo"

    .line 778
    goto/16 :goto_2

    .line 780
    :sswitch_b2
    const-string v1, "app_msi_metadata_store"

    .line 782
    goto/16 :goto_2

    .line 784
    :sswitch_b3
    const-string v1, "cache/http_responses"

    .line 786
    goto/16 :goto_2

    .line 788
    :sswitch_b4
    const-string v1, "cache/direct_recent_stickers_file_key"

    .line 790
    goto/16 :goto_2

    .line 792
    :sswitch_b5
    const-string v1, "files/local_self_view_clips"

    .line 794
    goto/16 :goto_2

    .line 796
    :sswitch_b6
    const-string v1, "cache/settings2_service_cache"

    .line 798
    goto/16 :goto_2

    .line 800
    :sswitch_b7
    const-string v1, "decors"

    .line 802
    goto/16 :goto_2

    .line 804
    :sswitch_b8
    const-string v1, "cache/igd_inbox_search_result_cache"

    .line 806
    goto/16 :goto_2

    .line 808
    :sswitch_b9
    const/4 v0, 0x4

    .line 809
    goto/16 :goto_0

    nop

    .line 812
    :sswitch_data_0
    .sparse-switch
        0x5d939e2 -> :sswitch_0
        0x1c96e309 -> :sswitch_0
        0x26f3d842 -> :sswitch_0
        0x410a4d89 -> :sswitch_0
        0x57edc7a3 -> :sswitch_0
        0x5a123cbd -> :sswitch_0
        0x5cf97df0 -> :sswitch_b9
        0x655acdb7 -> :sswitch_0
        0x679248fa -> :sswitch_0
        0x6fe39012 -> :sswitch_0
        0x7b31fb3b -> :sswitch_b9
        0x7b3989ae -> :sswitch_0
    .end sparse-switch

    .line 862
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x147c07b0 -> :sswitch_10
        0x1637c7f3 -> :sswitch_f
        0x2bb09fdb -> :sswitch_e
        0x30611fe3 -> :sswitch_d
        0x34eb0f91 -> :sswitch_c
        0x49e3bfda -> :sswitch_b
        0x4ab64f97 -> :sswitch_a
        0x4f1a0fe3 -> :sswitch_9
        0x5175eff5 -> :sswitch_8
        0x57edc7a3 -> :sswitch_7
        0x588fdfe8 -> :sswitch_6
        0x623b0fa8 -> :sswitch_5
        0x701fbf8b -> :sswitch_4
        0x7217cfe1 -> :sswitch_3
        0x76aa8fc6 -> :sswitch_2
        0x77bc9f88 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x77a6741 -> :sswitch_17
        0x4df1bf7d -> :sswitch_16
        0x5634df6e -> :sswitch_15
        0x5b607f74 -> :sswitch_14
        0x6b8e4f39 -> :sswitch_13
        0x73366f12 -> :sswitch_12
        0x78d7cf12 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x18fb6c4 -> :sswitch_25
        0xc9a26d2 -> :sswitch_24
        0x105556ae -> :sswitch_23
        0x1cfaf6b4 -> :sswitch_22
        0x1e533e93 -> :sswitch_21
        0x1fca36e2 -> :sswitch_20
        0x2d64fea1 -> :sswitch_1f
        0x455096a1 -> :sswitch_1e
        0x53ca9ef0 -> :sswitch_1d
        0x5511eef1 -> :sswitch_1c
        0x630486a8 -> :sswitch_1b
        0x7777dee7 -> :sswitch_1a
        0x7a4ee685 -> :sswitch_19
        0x7cf63eff -> :sswitch_18
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x969066d -> :sswitch_33
        0x1494265b -> :sswitch_32
        0x22318678 -> :sswitch_31
        0x22d2ae6a -> :sswitch_30
        0x39803e13 -> :sswitch_2f
        0x50a5e67d -> :sswitch_2e
        0x55a4fe49 -> :sswitch_2d
        0x5b5b9e6e -> :sswitch_2c
        0x5c98c62a -> :sswitch_2b
        0x69093669 -> :sswitch_2a
        0x6ac6c66f -> :sswitch_29
        0x6c22360b -> :sswitch_28
        0x7cba265c -> :sswitch_27
        0x7d40a611 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xc4b9dc6 -> :sswitch_40
        0xf5db5ba -> :sswitch_3f
        0x145e2de2 -> :sswitch_3e
        0x16e6d589 -> :sswitch_3d
        0x201d6592 -> :sswitch_3c
        0x211115c0 -> :sswitch_3b
        0x3b27e5ae -> :sswitch_3a
        0x3b849df5 -> :sswitch_39
        0x410a4d89 -> :sswitch_38
        0x5cf97df0 -> :sswitch_37
        0x62f205a1 -> :sswitch_36
        0x655acdb7 -> :sswitch_35
        0x6fbf05fb -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xa476d6f -> :sswitch_4a
        0x213cbd15 -> :sswitch_49
        0x2a4cc521 -> :sswitch_48
        0x32215d07 -> :sswitch_47
        0x33e84d07 -> :sswitch_46
        0x3688f52b -> :sswitch_45
        0x5c010d1d -> :sswitch_44
        0x5d6bf546 -> :sswitch_43
        0x5e17ed66 -> :sswitch_42
        0x6ef2dd4b -> :sswitch_41
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0xb4a4cfe -> :sswitch_56
        0xe44eca9 -> :sswitch_55
        0x190eac8b -> :sswitch_54
        0x1a68c4fe -> :sswitch_53
        0x1f7e5cd1 -> :sswitch_52
        0x3c9aacde -> :sswitch_51
        0x40153490 -> :sswitch_50
        0x46ed34df -> :sswitch_4f
        0x5a123cbd -> :sswitch_4e
        0x646d9ced -> :sswitch_4d
        0x657bdcc8 -> :sswitch_4c
        0x708084c8 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xb92ec5a -> :sswitch_60
        0x13baac39 -> :sswitch_5f
        0x15335c16 -> :sswitch_5e
        0x17c67c01 -> :sswitch_5d
        0x1c8c0c68 -> :sswitch_5c
        0x2cdcac26 -> :sswitch_5b
        0x2d1b8413 -> :sswitch_5a
        0x4eabb47f -> :sswitch_59
        0x62364c47 -> :sswitch_58
        0x6c70ec27 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x1962338f -> :sswitch_6b
        0x2b2663ed -> :sswitch_6a
        0x2f1083e6 -> :sswitch_69
        0x33b1c3ad -> :sswitch_68
        0x3e793be9 -> :sswitch_67
        0x42b12b8b -> :sswitch_66
        0x53b7ebd8 -> :sswitch_65
        0x61cba3a9 -> :sswitch_64
        0x622ddb8d -> :sswitch_63
        0x63b2e38f -> :sswitch_62
        0x79b4fbe9 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x1b32ab2d -> :sswitch_78
        0x1c96e309 -> :sswitch_77
        0x22415b05 -> :sswitch_76
        0x2596cb2a -> :sswitch_75
        0x2a016b6e -> :sswitch_74
        0x2d09b335 -> :sswitch_73
        0x36334b39 -> :sswitch_72
        0x3e4c0b1b -> :sswitch_71
        0x42164b2f -> :sswitch_70
        0x51e1a36b -> :sswitch_6f
        0x6f0bf329 -> :sswitch_6e
        0x71744326 -> :sswitch_6d
        0x7b31fb3b -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x8f5c2ea -> :sswitch_81
        0x335a92ab -> :sswitch_80
        0x37177291 -> :sswitch_7f
        0x4068e2be -> :sswitch_7e
        0x48264aee -> :sswitch_7d
        0x748c92a7 -> :sswitch_7c
        0x7b3c02d9 -> :sswitch_7b
        0x7c91b2c2 -> :sswitch_7a
        0x7ccbaa90 -> :sswitch_79
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x42b1239 -> :sswitch_87
        0xce9a216 -> :sswitch_86
        0x17eee251 -> :sswitch_85
        0x38e77a38 -> :sswitch_84
        0x39cfea45 -> :sswitch_83
        0x453b4a03 -> :sswitch_82
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x1c801fa -> :sswitch_97
        0x5d939e2 -> :sswitch_96
        0x101449a9 -> :sswitch_95
        0x10a981de -> :sswitch_94
        0x1304d1d6 -> :sswitch_93
        0x393661e4 -> :sswitch_92
        0x3b3d01fa -> :sswitch_91
        0x4b464186 -> :sswitch_90
        0x57dcd985 -> :sswitch_8f
        0x5af7f1de -> :sswitch_8e
        0x5c8609cc -> :sswitch_8d
        0x5efe91f7 -> :sswitch_8c
        0x693181a6 -> :sswitch_8b
        0x6c69e9d8 -> :sswitch_8a
        0x74a6f1d3 -> :sswitch_89
        0x7b3989ae -> :sswitch_88
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x6d6610a -> :sswitch_9f
        0x1cffd11f -> :sswitch_9e
        0x385f817b -> :sswitch_9d
        0x3f629115 -> :sswitch_9c
        0x4b420978 -> :sswitch_9b
        0x5219f922 -> :sswitch_9a
        0x54f3795b -> :sswitch_99
        0x75e7913c -> :sswitch_98
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x86fc891 -> :sswitch_af
        0xba610bf -> :sswitch_ae
        0x148c70fc -> :sswitch_ad
        0x201ea8ff -> :sswitch_ac
        0x2431c8e5 -> :sswitch_ab
        0x28d85099 -> :sswitch_aa
        0x33ce189a -> :sswitch_a9
        0x3b9cf8dd -> :sswitch_a8
        0x52a1f0c0 -> :sswitch_a7
        0x533b28e0 -> :sswitch_a6
        0x5712e8fc -> :sswitch_a5
        0x5abf20db -> :sswitch_a4
        0x679248fa -> :sswitch_a3
        0x6c3320f3 -> :sswitch_a2
        0x731de8a5 -> :sswitch_a1
        0x778968d8 -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0xdc6a049 -> :sswitch_b8
        0x26f3d842 -> :sswitch_b7
        0x3efd7834 -> :sswitch_b6
        0x4332383a -> :sswitch_b5
        0x55156809 -> :sswitch_b4
        0x5cd53814 -> :sswitch_b3
        0x5d572067 -> :sswitch_b2
        0x641c286b -> :sswitch_b1
        0x6fe39012 -> :sswitch_b0
    .end sparse-switch
.end method
