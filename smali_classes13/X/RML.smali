.class public final LX/RML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;LX/Cnt;Ljava/lang/String;)LX/QNX;
    .locals 42

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/RML;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x6f

    const/4 v11, 0x0

    new-instance v0, LX/QNX;

    move-object/from16 v5, p3

    invoke-direct {v0, v5, v3, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    move-object/from16 v6, p1

    iput-object v6, v0, LX/QNX;->A00:Landroid/content/Context;

    iput-object v4, v0, LX/QNX;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p2

    iput-object v9, v0, LX/QNX;->A02:Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    sget-object v3, LX/008;->A0O:Ljava/lang/Integer;

    iput-object v3, v0, LX/QNX;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iput-object v10, v0, LX/QNX;->A04:Ljava/util/Map;

    const/16 v3, 0x1f8

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v5

    const-class v3, LX/YbI;

    invoke-static {v4, v3, v5}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YbI;

    iget-object v7, v9, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A01:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/YbI;->A00:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    new-instance v5, LX/ZcK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/ZcK;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/ZcK;->A00:Landroid/graphics/Bitmap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, p4

    invoke-static {v6, v4, v5, v3}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/EZB;->A04:Ljava/util/Map;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/5DZ;->A03:LX/5DZ;

    const/high16 v5, 0x3f000000    # 0.5f

    const v3, 0x3ea8f5c3    # 0.33f

    new-instance v12, LX/Cn5;

    invoke-direct {v12, v5, v3}, LX/Cn5;-><init>(FF)V

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v10, LX/Cur;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v2

    invoke-direct/range {v10 .. v41}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v9, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A02:Ljava/lang/String;

    if-eqz v5, :cond_5

    const v3, 0x7f137763

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v14

    move v15, v2

    move/from16 v16, v2

    move-object v9, v6

    move-object v10, v4

    move-object v12, v5

    invoke-static/range {v9 .. v16}, LX/WpK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/73G;

    move-result-object v6

    invoke-virtual {v6}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v7, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/145;

    if-eqz v3, :cond_2

    check-cast v4, LX/145;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/145;->A0V:Ljava/lang/String;

    :goto_1
    const/16 v3, 0xbe

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v11

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :cond_4
    iget-object v3, v6, LX/73G;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, LX/1xp;

    invoke-direct {v3, v1, v4}, LX/1xp;-><init>(II)V

    invoke-static {v3, v7}, LX/3sc;->A06(LX/luA;I)I

    move-result v3

    invoke-virtual {v6, v3}, LX/73G;->A0A(I)V

    iget-object v4, v0, LX/QNX;->A04:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/EZB;->A04:Ljava/util/Map;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/5DZ;->A03:LX/5DZ;

    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x3f59999a    # 0.85f

    new-instance v12, LX/Cn5;

    invoke-direct {v12, v4, v3}, LX/Cn5;-><init>(FF)V

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v10, LX/Cur;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v2

    invoke-direct/range {v10 .. v41}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v0, LX/QNX;->A02:Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    iget-object v6, v3, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v6, :cond_6

    iget-object v5, v0, LX/QNX;->A00:Landroid/content/Context;

    sget-object v12, LX/46D;->A0G:LX/46D;

    new-instance v4, LX/Ke1;

    move-object v9, v4

    move-object v10, v6

    move v13, v1

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    iget-object v3, v0, LX/QNX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3, v4, v2}, LX/Bh4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ke1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v0, LX/QNX;->A04:Ljava/util/Map;

    iget-object v3, v6, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/EZB;->A04:Ljava/util/Map;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/5DZ;->A03:LX/5DZ;

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v6, LX/Cur;

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v13, v11

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-direct/range {v6 .. v37}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
