.class public abstract LX/O7f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-static {v1}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v1, LX/AEh;->A03:LX/2gp;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->valueOf(Ljava/lang/String;)LX/0yK;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Sht;

    invoke-direct {v0, v4}, LX/Sht;-><init>(I)V

    invoke-virtual {v7, v10, v0, v2}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v8

    new-instance v7, LX/Sil;

    invoke-direct {v7, v10, v4}, LX/Sil;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v2}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-static {v0, v6}, LX/4oy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    :cond_1
    :try_start_0
    sget-object v0, LX/6AM;->A00:LX/6AM;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v11, :cond_0

    invoke-static {v6}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v10

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/model/reels/ReelResponseItem;->A1f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v11, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v2, "IGBloksActionNavigationOpenStoryViewerImpl"

    const-string v0, "Unable to parse reel."

    invoke-static {v2, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v5, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v12, LX/3yv;

    if-nez v12, :cond_4

    invoke-virtual {v14, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3yv;

    :cond_4
    const v5, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    invoke-static {v1}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0, v6, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    const v0, 0x7f0b0606

    invoke-virtual {v9, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    iput-object v8, v1, LX/0gL;->A05:LX/CCA;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v1, v4}, LX/244;->A1V(LX/0gL;I)V

    invoke-static {v6, v7, v1, v4}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result p0

    const/4 v13, 0x0

    new-instance v11, LX/8OO;

    move-object v15, v13

    move/from16 p1, v4

    invoke-direct/range {v11 .. v17}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v3, v11}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-object v10

    :cond_5
    move-object v12, v10

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
