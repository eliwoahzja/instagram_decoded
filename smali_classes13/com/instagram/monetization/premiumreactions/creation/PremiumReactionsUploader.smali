.class public final Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/F8j;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/F8j;

    iget v0, v8, LX/F8j;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v8, LX/F8j;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/F8j;->A00:I

    :goto_0
    iget-object v14, v8, LX/F8j;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/F8j;->A00:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/F8j;

    invoke-direct {v8, v11, v3, v4}, LX/F8j;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v14

    :cond_2
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4aaa3c96    # 5578315.0f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    const/16 v1, 0x24

    new-instance v0, LX/EVf;

    move-object/from16 v10, p1

    invoke-direct {v0, v10, v7, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v9, v8, LX/F8j;->A03:Ljava/lang/Object;

    iput v2, v8, LX/F8j;->A00:I

    invoke-static {v8, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v9, v8, LX/F8j;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    return-object v7

    :cond_6
    invoke-static {v7, v9}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v12

    iput-object v14, v12, LX/1jR;->A4n:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v12, LX/1jR;->A0I:I

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v5, v11, Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;->A00:Landroid/content/Context;

    iget-object v1, v11, Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v13

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iput-object v7, v8, LX/F8j;->A03:Ljava/lang/Object;

    iput-object v14, v8, LX/F8j;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/F8j;->A05:Ljava/lang/Object;

    iput-object v13, v8, LX/F8j;->A06:Ljava/lang/Object;

    iput v6, v8, LX/F8j;->A00:I

    invoke-static {v8, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v15

    new-instance v10, LX/ZJz;

    invoke-direct/range {v10 .. v15}, LX/ZJz;-><init>(Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;LX/saO;)V

    const/16 v21, 0xd

    new-instance v0, LX/I2F;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v15, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    invoke-virtual {v13, v12, v4, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    invoke-virtual {v15}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    return-object v0
.end method
