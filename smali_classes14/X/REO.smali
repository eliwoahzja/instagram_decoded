.class public final LX/REO;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/9PW;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoHorizonWorldGamingAdsVideoContainerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v33, LX/7oM;->A04:LX/7oM;

    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "android_purge_26_q2_ClipsNetegoHorizonWorldGamingAdsVideoContainerComponent_getVideoLayoutComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/REO;->A00:LX/1lB;

    invoke-static {v7}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v5, v4}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v8, v3}, LX/BR7;->A12(LX/6zQ;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_1
    iget-object v13, v6, LX/REO;->A02:Ljava/util/HashMap;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v6, LX/REO;->A01:LX/9PW;

    invoke-static {v5, v4}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v7

    const/16 v18, 0x0

    const-string v12, "Unknown"

    new-instance v6, LX/Sqz;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v6 .. v16}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move/from16 v26, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v0

    move/from16 v36, v14

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :cond_0
    move-object v10, v9

    goto :goto_1

    :cond_1
    move-object v3, v9

    goto :goto_0
.end method
