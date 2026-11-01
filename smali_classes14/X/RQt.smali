.class public final LX/RQt;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/QZ3;

.field public A04:LX/9EG;

.field public A05:Ljava/lang/Boolean;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_OrganicMusicAttributionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/RQt;->A03:LX/QZ3;

    iget-object v4, v6, LX/QZ3;->A00:LX/1lB;

    iget-object v0, v6, LX/QZ3;->A01:LX/1MC;

    move-object/from16 v25, v0

    iget-object v10, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v10, :cond_0

    return-object v2

    :cond_0
    iget-object v13, v0, LX/1MC;->A0D:LX/6oE;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v14

    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V

    const/16 v16, 0x1

    const/4 v11, 0x2

    :try_start_0
    iget-object v12, v5, LX/RQt;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_0
    const/4 v9, 0x3

    iget-object v0, v5, LX/RQt;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x4

    filled-new-array {v4, v10, v14, v7, v0}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v0, LX/D2c;

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/D2c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RC;

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-nez v7, :cond_2

    return-object v2

    :cond_2
    iget-boolean v10, v7, LX/0RC;->A06:Z

    move/from16 v0, v16

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v14, 0x13

    new-instance v0, LX/R3n;

    invoke-direct {v0, v14, v7, v3, v5}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v15}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v11}, LX/6zQ;->A0K(I)V

    if-eqz v13, :cond_3

    :try_start_2
    iget-boolean v0, v13, LX/6oE;->A2t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_4

    :goto_3
    iget-object v0, v13, LX/6oE;->A5Q:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_4
    filled-new-array {v7, v11, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v18, 0x17

    new-instance v0, LX/luJ;

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v23, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v0, v11}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7RM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v9}, LX/6zQ;->A0K(I)V

    :try_start_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x2e

    invoke-static {v3, v11, v9, v0}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-boolean v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A28:Z

    if-nez v0, :cond_5

    if-nez v10, :cond_5

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x18

    new-instance v0, LX/H8T;

    invoke-direct {v0, v11, v2}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v9, v0, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v9

    const/16 v2, 0x19

    new-instance v0, LX/H8T;

    invoke-direct {v0, v11, v2}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v10, v10}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    :cond_5
    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v9

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v9, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v21

    const/4 v15, 0x0

    new-instance v17, LX/6aA;

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move/from16 v22, v16

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v17 .. v24}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    iget-object v10, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v10}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/7dO;->A02(Landroid/content/res/Resources;)I

    move-result v13

    iget-boolean v2, v6, LX/QZ3;->A04:Z

    if-nez v2, :cond_9

    const v0, 0x7f070041

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v14, v0, 0x2

    :goto_5
    iget-object v0, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7dO;->A01(Landroid/content/Context;)I

    move-result v10

    iget-object v0, v5, LX/RQt;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    const-string v6, "android_purge_26_q2_ClipsMediaItemInfoUtil_getVariableWidth_2"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/7RM;->A02()I

    move-result v12

    add-int/2addr v12, v14

    if-eqz v0, :cond_7

    int-to-float v6, v10

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v6, v0}, LX/AsI;->A01(FF)I

    move-result v10

    const/4 v13, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7RM;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v13, :cond_6

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_6
    iget-object v0, v5, LX/RQt;->A00:LX/09S;

    invoke-static {v0, v10}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v6

    new-instance v0, LX/E1t;

    invoke-direct {v0, v5, v8}, LX/E1t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const/4 v6, 0x7

    new-instance v0, LX/jek;

    invoke-direct {v0, v6, v3, v5}, LX/jek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v19, 0x9

    new-instance v0, LX/E9t;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v25

    invoke-direct/range {v18 .. v23}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const v5, 0x7f1315da

    iget-object v4, v7, LX/0RC;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/0RC;->A04:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v3

    move-object v6, v15

    move-object v7, v15

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    invoke-static/range {v5 .. v13}, LX/E2W;->A02(LX/E5c;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/09S;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v1

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object v5, v15

    move-object v8, v15

    move-object/from16 v9, v19

    move-object v10, v15

    move-object v11, v15

    move-object v12, v0

    move v13, v1

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3

    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_7

    :cond_8
    iget-boolean v0, v6, LX/QZ3;->A03:Z

    goto/16 :goto_6

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
