.class public final LX/aBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8YO;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Queue;


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v3, v2, LX/aBr;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v6, v2, LX/aBr;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, LX/1Uz;

    invoke-direct {v5, v6}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v5

    invoke-static {v5}, LX/9Ai;->A00(LX/1bB;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v7, v2, LX/aBr;->A00:Landroid/content/Context;

    const-string v14, "gallery"

    iget-object v8, v2, LX/aBr;->A01:Lcom/instagram/common/session/UserSession;

    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/XcK;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/WBZ;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v13, -0x1

    iget v11, v9, LX/WBZ;->A01:I

    iget v12, v9, LX/WBZ;->A00:I

    new-instance v6, LX/aBu;

    invoke-direct/range {v6 .. v15}, LX/aBu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;IIIJZ)V

    const/16 v13, 0x84

    const/4 v14, 0x3

    new-instance v11, LX/2se;

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/2se;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    iget-object v6, v2, LX/aBr;->A05:Ljava/util/Queue;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/aBr;->A02:LX/8YO;

    invoke-interface {v0, v11}, LX/8YO;->BCI(LX/2se;)V

    goto :goto_1

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "RemoteMediaHelper.sourceFromMedia failed: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v0, 0x30c0261a

    invoke-interface {v6, v5, v8, v0, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_0

    invoke-interface {v5, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v5, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, v2, LX/aBr;->A05:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A04(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v3
.end method
