.class public final Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/402;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/io/File;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2b

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CTY;

    iget v1, v0, LX/CTY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/CTY;

    iget v2, v6, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v6, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CTY;->A00:I

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_8

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/CTY;

    invoke-direct {v6, p0, p1, v3}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A01:LX/402;

    if-nez v8, :cond_5

    return-object v4

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v8}, LX/402;->EKt()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    return-object v4

    :cond_7
    :try_start_0
    iput v2, v6, LX/CTY;->A00:I

    invoke-static {v6, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/OQn;

    invoke-direct {v2, v3, v0}, LX/OQn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/JvC;

    invoke-direct {v0, v1}, LX/JvC;-><init>(I)V

    invoke-virtual {v8, v2, v0}, LX/402;->A0O(LX/MtM;LX/MtM;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, [B

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "capture failed"

    const-string v0, "LootStickerCameraSession"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    if-nez v3, :cond_a

    return-object v4

    :cond_a
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/DUC;

    invoke-direct {v0, v3, p0, v4, v1}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, v6, LX/CTY;->A00:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_b

    return-object v0

    :cond_b
    return-object v5
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A01:LX/402;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/402;->A0K:LX/90u;

    invoke-virtual {v0}, LX/90u;->A05()V

    iget-object v0, v1, LX/402;->A04:LX/Prg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prg;->FqB()V

    :cond_0
    iget-object v0, v1, LX/402;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A01:LX/402;

    return-void
.end method
