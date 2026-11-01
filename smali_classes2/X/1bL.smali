.class public abstract LX/1bL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v9, p0

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81087e00312d67L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x5f5e0ff

    return v2

    :cond_0
    const-wide v0, 0x81042a002a11e7L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x82087e00071321L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    return v2

    :cond_1
    const-wide v0, 0x810909000531deL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3gs;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/3gw;->A00:LX/3gw;

    const-wide v0, 0x810f31000a5241L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    sget-object v10, LX/3gt;->A0B:LX/3gt;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/3gw;->A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x82083c006c12dbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide v0, 0x82041600000b36L

    goto :goto_1

    :cond_4
    const-wide v0, 0x82090900001474L

    :goto_1
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2yl;Ljava/lang/String;)J
    .locals 9

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {p0}, LX/3gs;->A08(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v6, "app_entry_last_interacted_fragment_after_on_pause"

    const-string v1, ""

    move-object v4, v1

    invoke-interface {v0, v6, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    move-result-object v1

    sget-object v0, LX/1bM;->A08:LX/1bM;

    if-ne v1, v0, :cond_4

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x2081087e003b2d6dL    # 4.065254564552372E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v6, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const-wide v0, 0x81087e004f2d79L

    move-object v3, v2

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "clips_viewer_clips_profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x82087e004d1336L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_1
    long-to-int v3, v0

    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v6, LX/3gw;->A00:LX/3gw;

    const-wide v0, 0x810f310003523cL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p2

    sget-object v8, LX/3gt;->A0C:LX/3gt;

    const/4 p1, 0x0

    invoke-virtual/range {v6 .. v11}, LX/3gw;->A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide v0, 0x82087e003c1331L

    goto :goto_0

    :cond_4
    const-wide v0, 0x81087e00712d94L

    move-object v4, v2

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/1bL;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x82087e0072133eL

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "stories_precapture_camera"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x81042a002111e1L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x82042a000e0b5aL

    goto :goto_0

    :cond_6
    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-ne p1, v0, :cond_7

    invoke-static {v7}, LX/1bL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    goto :goto_2

    :cond_7
    sget-object v0, LX/2yl;->A0H:LX/2yl;

    if-ne p1, v0, :cond_8

    const-wide v0, 0x82042a00030b53L

    goto :goto_0

    :cond_8
    sget-object v0, LX/2yl;->A0G:LX/2yl;

    if-ne p1, v0, :cond_9

    const-wide v0, 0x82087e0064133bL

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v0, 0x810edd00005117L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide v0, 0x820edd00011cbcL

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, LX/6Jp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jp;

    move-result-object v0

    iget-boolean v0, v0, LX/6Jp;->A00:Z

    if-eqz v0, :cond_b

    const-wide v0, 0x82042a00360b67L

    goto/16 :goto_0

    :cond_b
    const-wide v0, 0x82042a00050b55L

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81042a000111cfL

    move-object v0, v2

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, LX/3lK;->A00:I

    invoke-static {v7}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v1

    sget-object v0, LX/3lP;->A0F:LX/3lP;

    invoke-virtual {v1, v0}, LX/3lK;->A00(LX/3lP;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v0, 0x82042a00020b52L

    goto/16 :goto_0

    :cond_d
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x82087e0005131fL

    goto/16 :goto_0

    :cond_e
    const-wide v0, 0x82042a00230b5eL

    goto/16 :goto_0
.end method

.method public static final A02(Ljava/lang/String;)LX/1bM;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1bM;->A06:LX/1bM;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "self_profile"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "clips_viewer_clips_tab"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "self_highlights_profile"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1bM;->A07:LX/1bM;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1bM;->A04:LX/1bM;

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "explore_popular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1bM;->A05:LX/1bM;

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "clips_viewer_homecoming_fyp"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1bM;->A03:LX/1bM;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a2c6e3e -> :sswitch_0
        -0x309a0c4a -> :sswitch_1
        -0x1ecefd8 -> :sswitch_2
        0xdf477c -> :sswitch_3
        0x2764ceb0 -> :sswitch_4
        0x37be512d -> :sswitch_5
        0x3f758b4f -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;)LX/1bM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1bM;->A00(Ljava/lang/String;)LX/1bM;

    move-result-object v3

    sget-object v0, LX/1bM;->A0L:LX/1bM;

    if-ne v3, v0, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x2b6b1f3b

    const-string v0, "AppEntryUnknownSurface"

    invoke-interface {v2, v1, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string/jumbo v0, "clips_viewer_explore_popular_minor_unit"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "clips_viewer_feed_timeline"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "clips_viewer_homecoming_fyp"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "clips_viewer_reel_feed_timeline"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_4
    const-string/jumbo v0, "clips_viewer_clips_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x84785af -> :sswitch_0
        -0x1ecefd8 -> :sswitch_4
        0x2dfac5f1 -> :sswitch_1
        0x3f758b4f -> :sswitch_2
        0x7ea7198e -> :sswitch_3
    .end sparse-switch
.end method
