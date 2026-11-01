.class public final LX/WOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v3, 0x1

    move-object/from16 v13, p8

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    iput-boolean v3, v0, LX/RW3;->A1I:Z

    iput-boolean v3, v0, LX/RW3;->A1J:Z

    move-object/from16 v0, p0

    iget-object v11, v0, LX/WOZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, p2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    const-string v1, "ig_biz_agent_reels_ads_cta"

    :goto_0
    move-object/from16 v5, p6

    move-object/from16 v4, p7

    invoke-static {v11, v5, v4, v1}, LX/1Yp;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Yp;

    move-result-object v8

    sget-object v6, LX/1Yp;->A06:Ljava/util/Map;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/P9u;

    invoke-direct {v1, v2}, LX/P9u;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v8, v2, v15, v10}, LX/1Yp;->A03(LX/1Yp;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v8, v8, LX/1Yp;->A00:LX/1pA;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const v2, 0x3335390a

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v6, v1, v2, v10}, LX/1Mb;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;II)V

    sget-object v6, LX/8kQ;->A02:LX/8kQ;

    if-eq v9, v6, :cond_0

    sget-object v1, LX/8kQ;->A05:LX/8kQ;

    if-eq v9, v1, :cond_0

    sget-object v1, LX/8kQ;->A06:LX/8kQ;

    if-ne v9, v1, :cond_1

    :cond_0
    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810d2c00354945L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v21, 0x0

    :cond_2
    new-instance v10, LX/Yyp;

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, LX/Yyp;-><init>(Landroid/app/Activity;LX/8kQ;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v16, 0x0

    const-string v17, "ad_click"

    move-object/from16 v12, p4

    move-object/from16 v14, p9

    move-object/from16 v18, p10

    invoke-virtual/range {v10 .. v18}, LX/Yyp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p3

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    sget-object v8, LX/8kQ;->A05:LX/8kQ;

    sget-object v9, LX/VYn;->A0J:LX/VYn;

    new-instance v7, LX/aJW;

    move-object/from16 v12, v16

    move-object v13, v5

    move-object v14, v4

    move v15, v3

    invoke-direct/range {v7 .. v15}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    move-object v2, v12

    move-object v3, v12

    move v6, v0

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LX/aJW;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    return-void

    :cond_3
    sget-object v9, LX/VYn;->A0J:LX/VYn;

    new-instance v7, LX/aJW;

    move-object/from16 v12, v16

    move-object v13, v5

    move-object v14, v4

    move v15, v3

    move-object v8, v6

    invoke-direct/range {v7 .. v15}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    sget-object v8, LX/8kQ;->A06:LX/8kQ;

    sget-object v9, LX/VYn;->A0J:LX/VYn;

    new-instance v7, LX/aJW;

    move-object/from16 v12, v16

    move-object v13, v5

    move-object v14, v4

    move v15, v3

    invoke-direct/range {v7 .. v15}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string v1, "ig_biz_agent_feed_ads_cta"

    goto/16 :goto_0

    :cond_6
    const-string v1, "ig_biz_agent_story_ads_cta"

    goto/16 :goto_0
.end method
