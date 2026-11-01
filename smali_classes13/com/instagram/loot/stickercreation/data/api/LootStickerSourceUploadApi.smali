.class public final Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x0

    instance-of v0, p2, LX/aGj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/aGj;

    iget v1, v0, LX/aGj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v3, p2

    check-cast v3, LX/aGj;

    iget v2, v3, LX/aGj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/aGj;->A00:I

    :goto_0
    iget-object v6, v3, LX/aGj;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/aGj;->A00:I

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v7, :cond_8

    if-eq v1, v8, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v7

    :cond_2
    throw v7

    :cond_3
    iget-boolean p3, v3, LX/aGj;->A07:Z

    iget-object p1, v3, LX/aGj;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v11

    iput-object p1, v11, LX/1jR;->A4n:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v11, LX/1jR;->A0I:I

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v2, p0, Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :try_start_1
    iput-object p1, v3, LX/aGj;->A02:Ljava/lang/Object;

    iput-object v11, v3, LX/aGj;->A04:Ljava/lang/Object;

    iput-object v6, v3, LX/aGj;->A05:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean p3, v3, LX/aGj;->A07:Z

    iput v10, v3, LX/aGj;->A00:I

    invoke-static {v3, v10}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    new-instance v1, LX/SgN;

    invoke-direct {v1, v10, v6, v2, v11}, LX/SgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/mAD;

    invoke-direct {v0, v7, v1, v6, v11}, LX/mAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    invoke-virtual {v6, v11, v9, v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    :try_start_3
    check-cast v6, Ljava/lang/String;

    if-eqz p3, :cond_9

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    move-exception v7

    goto :goto_2

    :catchall_2
    move-exception v7

    goto :goto_2

    :catchall_3
    move-exception v7

    :goto_2
    if-eqz p3, :cond_2

    sget-object v1, LX/9h1;->A00:LX/9h1;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Qho;

    invoke-direct {v0, p1, v5, v1}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput-object v5, v3, LX/aGj;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/aGj;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/aGj;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/aGj;->A06:Ljava/lang/Object;

    iput-boolean p3, v3, LX/aGj;->A07:Z

    iput v8, v3, LX/aGj;->A00:I

    invoke-static {v3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_6
    new-instance v3, LX/aGj;

    invoke-direct {v3, p0, p2}, LX/aGj;-><init>(Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;LX/HAU;)V

    goto/16 :goto_0

    :cond_7
    iget-object v7, v3, LX/aGj;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v7

    :cond_8
    iget-object v0, v3, LX/aGj;->A06:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    return-object v4

    :goto_4
    sget-object v1, LX/9h1;->A00:LX/9h1;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Qho;

    invoke-direct {v0, p1, v5, v1}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput-object v5, v3, LX/aGj;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/aGj;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/aGj;->A05:Ljava/lang/Object;

    iput-object v6, v3, LX/aGj;->A06:Ljava/lang/Object;

    iput-boolean p3, v3, LX/aGj;->A07:Z

    iput v7, v3, LX/aGj;->A00:I

    invoke-static {v3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    return-object v6
.end method
