.class public final Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ikk;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 16

    move/from16 v5, p5

    const/4 v15, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/aFq;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/aFq;

    iget v1, v0, LX/aFq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v15, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/aFq;

    iget v2, v7, LX/aFq;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/aFq;->A01:I

    :goto_0
    iget-object v8, v7, LX/aFq;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/aFq;->A01:I

    const-string v4, "avatar_download"

    const v3, 0x5891a1d

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/aFq;

    invoke-direct {v7, v13, v3}, LX/aFq;-><init>(Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v5, v7, LX/aFq;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BQD;->A0R()LX/2Qz;

    move-result-object v9

    sget-object v0, LX/0vV;->A0C:LX/hdo;

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v10

    invoke-static {v3, v4, v5}, LX/MZi;->A01(ILjava/lang/String;I)V

    :try_start_0
    iget-object v0, v13, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00:LX/Ikk;

    const/4 v14, 0x0

    new-instance v8, LX/aJi;

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v15}, LX/aJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v7, LX/aFq;->A00:I

    iput v1, v7, LX/aFq;->A01:I

    invoke-static {v7, v0, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3, v4, v5}, LX/MZi;->A00(ILjava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ODR_NetworkDownloader"

    const-string v0, "Failed to download avatar"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v5}, LX/MZi;->A00(ILjava/lang/String;I)V

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method
