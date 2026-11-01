.class public final LX/RES;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/9PW;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoAd4AdStaticMediaContainerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x58

    new-instance v0, LX/D7G;

    invoke-direct {v0, v3}, LX/D7G;-><init>(I)V

    invoke-static {v1, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    sget-object v42, LX/7oM;->A04:LX/7oM;

    sget-object v41, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v5, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v6, v0, LX/RES;->A00:LX/1lB;

    iget-object v14, v0, LX/RES;->A01:LX/9PW;

    iget-object v8, v0, LX/RES;->A02:Lkotlin/jvm/functions/Function1;

    const-string v0, "android_purge_26_q2_ClipsNetegoAd4AdStaticMediaContainerComponent_getStaticMediaComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A83()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :cond_0
    :goto_0
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-ne v9, v3, :cond_1

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v5, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    const v3, 0x3f49b736

    invoke-static {v9, v3}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v11

    if-eqz v8, :cond_2

    invoke-static {v11, v8}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    :cond_2
    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v8, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BR7;->A12(LX/6zQ;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :goto_1
    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v21

    const v6, 0x7f070016

    invoke-static {v1, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v4, v8, v9}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v25

    invoke-static {v5, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v10

    invoke-static {v0}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v8

    sget-object v7, LX/7rC;->A03:LX/7rC;

    invoke-virtual {v8, v7, v4}, LX/9YJ;->A0A(LX/7rC;I)V

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04079d

    invoke-static {v9, v1, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-virtual {v8, v7, v0}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-virtual {v8, v6}, LX/9YJ;->A05(I)V

    invoke-static {v8, v10}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v17

    const/16 v27, 0x0

    const-string v22, "Unknown"

    new-instance v0, LX/Sqz;

    move/from16 v24, v2

    move/from16 v26, v4

    move-object/from16 v18, v14

    move-object/from16 v20, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz v15, :cond_3

    const v0, 0x7f0821ed

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v5, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BRC;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_3
    iget-object v1, v3, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7qs;

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v1

    move/from16 v35, v2

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7qs;

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v12

    move/from16 v45, v2

    move-object/from16 v37, v27

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v35

    :cond_4
    move-object/from16 v13, v19

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v19

    :cond_6
    move-object/from16 v9, v19

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
