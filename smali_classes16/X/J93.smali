.class public abstract LX/J93;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/a4W;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-static {p1, p2}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v2

    const v1, 0x240830d8

    invoke-virtual {v3, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "serp_response_unit_super_keyword_unit_received"

    goto :goto_0

    :pswitch_2
    const-string v0, "serp_response_unit_serp_mid_scroll_suggestions_unit_received"

    goto :goto_0

    :pswitch_3
    const-string v0, "serp_response_unit_other_results_received"

    goto :goto_0

    :pswitch_4
    const-string v0, "serp_response_unit_meta_ai_hcm_received"

    goto :goto_0

    :pswitch_5
    const-string v0, "serp_response_unit_inform_module_received"

    goto :goto_0

    :pswitch_6
    const-string v0, "serp_response_unit_header_received"

    goto :goto_0

    :pswitch_7
    const-string v0, "serp_response_unit_entities_received"

    goto :goto_0

    :pswitch_8
    const-string v0, "serp_response_unit_accounts_hcm_received"

    goto :goto_0

    :pswitch_9
    const-string v0, "serp_response_unit_media_grid_received"

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-static {p0, p1}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v3

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SERP_PAGE_REQUEST_END"

    const-string v0, "query_fail"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0c(II)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v2

    const v1, 0x240830d8

    invoke-virtual {v3, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serp_composition"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v2

    const v1, 0x240830d8

    invoke-virtual {v3, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2, p1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-static {p0, p5}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result p0

    const v3, 0x240830d8

    invoke-virtual {v4, v3, p0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v0, v3, p0}, LX/1Mb;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;II)V

    :cond_0
    const-string v0, "rank_token"

    invoke-virtual {v4, v3, p0, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetched_results_count"

    add-int v0, p3, p4

    invoke-virtual {v4, v3, p0, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {p4}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "contains_media"

    invoke-virtual {v4, v3, p0, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    if-gtz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "contains_entities"

    invoke-virtual {v4, v3, p0, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "SERP_PAGE_REQUEST_END"

    const-string v0, "query_success"

    invoke-virtual {v4, v3, p0, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 15

    const-string v1, "TOP"

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-static {p0, v6, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    move/from16 v2, p6

    invoke-static {p0, v2}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v11

    const v10, 0x240830d8

    invoke-virtual {v7, v10, v11}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v3, p7

    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    if-nez p6, :cond_2

    if-nez p7, :cond_2

    const/4 v14, 0x1

    new-instance v8, LX/1Ly;

    invoke-direct {v8, v0, v14}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v12, -0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v7 .. v14}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    :goto_0
    const-string v0, "serp_session_id"

    invoke-virtual {v7, v10, v11, v0, p0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v7, v10, v11, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v7, v10, v11, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    move-object/from16 v5, p4

    invoke-virtual {v7, v10, v11, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_source"

    move-object/from16 v5, p5

    invoke-virtual {v7, v10, v11, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v7, v10, v11, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v11, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v7, v10, v11, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_id"

    invoke-virtual {v7, v10, v11, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    invoke-virtual {v7, v10, v11, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "page_index"

    invoke-virtual {v7, v10, v11, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "is_full_qpl_enabled"

    move/from16 v1, p8

    invoke-virtual {v7, v10, v11, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_meta_ai_enabled"

    move/from16 v1, p9

    invoke-virtual {v7, v10, v11, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v10, v11}, LX/3r9;->markerStart(II)V

    goto :goto_0
.end method

.method public static final A06(Ljava/lang/String;ZZI)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-static {p0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "count_of_medias_to_cover_full_screen"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "count_of_accounts_to_cover_full_screen"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v1, "is_empty_serp"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    const-string v0, "serp_initial_results_render_end"

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    :cond_2
    return-void
.end method
