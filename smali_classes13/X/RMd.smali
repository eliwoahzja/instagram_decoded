.class public final LX/RMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/L5q;LX/HAU;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v9, p4

    const/4 v7, 0x1

    move-object/from16 v5, p2

    instance-of v0, v5, LX/aFu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/aFu;

    iget v1, v0, LX/aFu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/aFu;

    iget v4, v6, LX/aFu;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v6, LX/aFu;->A01:I

    :goto_0
    iget-object v12, v6, LX/aFu;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/aFu;->A01:I

    const/4 v4, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/aFu;

    invoke-direct {v6, v8, v5, v7}, LX/aFu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/L5q;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, v6, LX/aFu;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/aFu;->A05:Ljava/lang/Object;

    iput v9, v6, LX/aFu;->A00:I

    iput v7, v6, LX/aFu;->A01:I

    invoke-static {v6, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v1

    new-instance v12, LX/ZAy;

    invoke-direct {v12, v3, v1}, LX/ZAy;-><init>(Lkotlin/jvm/functions/Function1;LX/saO;)V

    :try_start_0
    iget-object v0, v8, LX/RMd;->A00:Landroid/content/Context;

    iget-object v11, v8, LX/RMd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/B7f;->A0m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/download/TrackDownloader;

    move-result-object v10

    iget-object v13, v2, LX/L5q;->A01:Ljava/lang/String;

    iget-object v14, v2, LX/L5q;->A02:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v14, v15

    :cond_5
    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/hio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    invoke-virtual {v1}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v10, v3}, LX/BQF;->A1W(Ljava/lang/Integer;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v15}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_9

    return-object v5

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget v9, v6, LX/aFu;->A00:I

    iget-object v3, v6, LX/aFu;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/aFu;->A04:Ljava/lang/Object;

    check-cast v2, LX/L5q;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v12, :cond_f

    iget v2, v2, LX/L5q;->A00:I

    const/4 v11, 0x0

    if-ge v2, v11, :cond_a

    const/4 v2, 0x0

    :cond_a
    iget v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    sub-int/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_b

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v15, v3}, LX/BQF;->A1W(Ljava/lang/Integer;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-object v15

    :cond_b
    new-instance v0, LX/8Rc;

    invoke-direct {v0}, LX/8Rc;-><init>()V

    iput-object v12, v0, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v2, v0, LX/8Rc;->A03:I

    iput v1, v0, LX/8Rc;->A02:I

    iput v11, v0, LX/8Rc;->A04:I

    iput v1, v0, LX/8Rc;->A01:I

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v10

    iput-object v15, v6, LX/aFu;->A04:Ljava/lang/Object;

    iput-object v15, v6, LX/aFu;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/aFu;->A06:Ljava/lang/Object;

    iput v9, v6, LX/aFu;->A00:I

    iput v4, v6, LX/aFu;->A01:I

    invoke-static {v6, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    new-instance v6, LX/YgZ;

    invoke-direct {v6, v4, v10, v7, v3}, LX/YgZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v8, LX/RMd;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/RMd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Upp;

    invoke-direct {v0, v2, v1, v6, v10}, LX/Upp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/Upp;->A00()V

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v7}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/BQF;->A1W(Ljava/lang/Integer;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_e

    return-object v5

    :cond_d
    iget-object v10, v6, LX/aFu;->A06:Ljava/lang/Object;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v10

    :catch_2
    move-exception v0

    throw v0

    :cond_f
    return-object v15
.end method
