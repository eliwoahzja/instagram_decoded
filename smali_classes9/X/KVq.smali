.class public final LX/KVq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:LX/dD0;

.field public final A02:LX/b5b;

.field public final A03:LX/b5Z;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x121e3a85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x121e2395

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KVq;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/dD0;LX/b5b;LX/b5Z;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KVq;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/KVq;->A01:LX/dD0;

    iput-object p2, p0, LX/KVq;->A02:LX/b5b;

    iput-object p3, p0, LX/KVq;->A03:LX/b5Z;

    return-void
.end method

.method public static final A00(S)V
    .locals 3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    sget-object v0, LX/KVq;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/KVq;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x267

    invoke-static {v0}, LX/KVq;->A00(S)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x121e1071

    const/16 v0, 0x19f6

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KVq;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "network_request_fail"

    iget-boolean v0, p0, LX/KVq;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LX/KVq;->A00:Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "network_request_success"

    iget-boolean v0, p0, LX/KVq;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    if-eqz p2, :cond_0

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LX/YGp;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v2, p6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_session_id"

    invoke-static {v0, p5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "container_module"

    iget-object v0, p0, LX/KVq;->A04:Ljava/lang/String;

    invoke-interface {v2, p6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/KVq;->A01:LX/dD0;

    invoke-static {v0}, LX/gOe;->A00(LX/dD0;)LX/dHD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    iget-object v0, p0, LX/KVq;->A02:LX/b5b;

    invoke-static {v0}, LX/gOe;->A01(LX/b5b;)LX/dI5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetch_type"

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v2, p6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const v0, 0x121e1071

    if-ne p6, v0, :cond_3

    const-string v1, "content_type"

    iget-object v0, p0, LX/KVq;->A03:LX/b5Z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported FRXObject type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "ig_media"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "ig_comment"

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "ig_direct_message"

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "ig_direct_message_thread"

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "ig_user"

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "ig_product"

    goto/16 :goto_2

    :pswitch_7
    const-string v0, "ig_ad"

    goto/16 :goto_2

    :pswitch_8
    const-string v0, "ig_hashtag"

    goto/16 :goto_2

    :pswitch_9
    const-string v0, "ig_cowatch_local_media"

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "ig_story_question_response"

    goto/16 :goto_2

    :pswitch_b
    const-string v0, "ig_story_highlight"

    goto/16 :goto_2

    :pswitch_c
    const-string v0, "ig_ar_effect"

    goto/16 :goto_2

    :pswitch_d
    const-string v0, "ig_song"

    goto/16 :goto_2

    :pswitch_e
    const-string v0, "ig_fundraiser"

    goto :goto_2

    :pswitch_f
    const-string v0, "ig_guide"

    goto :goto_2

    :pswitch_10
    const-string v0, "ig_room"

    goto :goto_2

    :pswitch_11
    const-string v0, "ig_encrypted_direct_message"

    goto :goto_2

    :pswitch_12
    const-string v0, "ig_live_question"

    goto :goto_2

    :pswitch_13
    const-string v0, "ig_frx_object"

    goto :goto_2

    :pswitch_14
    const-string v0, "ig_service"

    goto :goto_2

    :pswitch_15
    const-string v0, "ig_commerce_fb_review"

    goto :goto_2

    :pswitch_16
    const-string v0, "ig_commerce_ig_review"

    goto :goto_2

    :pswitch_17
    const-string v0, "ig_commerce_review_response"

    goto :goto_2

    :pswitch_18
    const-string v0, "ig_commerce_fb_question"

    goto :goto_2

    :pswitch_19
    const-string v0, "ig_commerce_ig_question"

    goto :goto_2

    :pswitch_1a
    const-string v0, "ig_commerce_platform_answer"

    goto :goto_2

    :pswitch_1b
    const-string v0, "ig_commerce_external_question"

    goto :goto_2

    :pswitch_1c
    const-string v0, "ig_commerce_external_answer"

    goto :goto_2

    :pswitch_1d
    const-string v0, "ig_location_page"

    goto :goto_2

    :pswitch_1e
    const-string v0, "ig_canvas"

    goto :goto_2

    :pswitch_1f
    const-string v0, "ig_prompt"

    goto :goto_2

    :pswitch_20
    const-string v0, "ig_note"

    goto :goto_2

    :pswitch_21
    const-string v0, "ig_igd_prompt"

    goto :goto_2

    :pswitch_22
    const-string v0, "ig_igd_prompt_response"

    goto :goto_2

    :pswitch_23
    const-string v0, "ig_third_party_app"

    goto :goto_2

    :pswitch_24
    const-string v0, "igd_shared_stack_single_attachment"

    goto :goto_2

    :pswitch_25
    const-string v0, "ig_generated_content"

    goto :goto_2

    :pswitch_26
    const-string v0, "ig_reuse_text"

    goto :goto_2

    :pswitch_27
    const-string v0, "ig_event"

    goto :goto_2

    :pswitch_28
    const-string v0, "ig_gen_ai_magic_mod"

    goto :goto_2

    :pswitch_29
    const-string v0, "ig_text_app_keyword"

    goto :goto_2

    :pswitch_2a
    const-string v0, "ig_gen_ai_retexturing"

    goto :goto_2

    :pswitch_2b
    const-string v0, "ig_collection"

    goto :goto_2

    :pswitch_2c
    const-string v0, "ig_thread_theme"

    goto :goto_2

    :pswitch_2d
    const-string v0, "ig_world_pages"

    goto :goto_2

    :pswitch_2e
    const-string v0, "ig_text_app_custom_feed"

    goto :goto_2

    :pswitch_2f
    const-string v0, "ig_community_note"

    goto :goto_2

    :pswitch_30
    const-string v0, "igd_quick_snap"

    goto :goto_2

    :pswitch_31
    const-string v0, "ig_avatar_viewer"

    goto :goto_2

    :pswitch_32
    const-string v0, "ig_avatar_self_view"

    goto :goto_2

    :pswitch_33
    const-string v0, "slide_group_thread"

    goto :goto_2

    :pswitch_34
    const-string v0, "ig_ads_source_fb_comment"

    goto :goto_2

    :pswitch_35
    const-string v0, "ig_airwave_user"

    goto :goto_2

    :pswitch_36
    const-string v0, "ig_text_app_highlight"

    goto :goto_2

    :pswitch_37
    const-string v0, "ig_stories_published_trend"

    goto :goto_2

    :pswitch_38
    const-string v0, "ig_linked_media_playlist"

    :goto_2
    invoke-interface {v2, p6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "object_type"

    iget-object v0, p0, LX/KVq;->A03:LX/b5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_tags"

    if-nez p4, :cond_4

    const-string p4, "[]"

    :cond_4
    invoke-interface {v2, p6, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v1, "is_bloks"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, p6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_32
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method

.method public final declared-synchronized A06(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v0, p0, LX/KVq;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    invoke-static {v0}, LX/KVq;->A00(S)V

    :cond_0
    iput-boolean v1, p0, LX/KVq;->A00:Z

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v8, 0x121e2395

    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v5

    invoke-virtual/range {v2 .. v8}, LX/KVq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/util/Map;)V
    .locals 8

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v7, 0x121e1071

    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/KVq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(S)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/KVq;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/KVq;->A00(S)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KVq;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
