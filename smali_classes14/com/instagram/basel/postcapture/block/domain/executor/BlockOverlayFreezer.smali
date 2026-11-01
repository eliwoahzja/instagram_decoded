.class public final Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WBR;

.field public A01:LX/F3M;


# direct methods
.method public static final A00(Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x7

    instance-of v0, p2, LX/D2R;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D2R;

    iget v1, v0, LX/D2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/D2R;

    iget v2, v7, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/D2R;->A00:I

    :goto_0
    iget-object v4, v7, LX/D2R;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/D2R;->A00:I

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_8

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/D2R;

    invoke-direct {v7, p0, p2, v3, v0}, LX/D2R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v11, v7, LX/D2R;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v3, v7, LX/D2R;->A02:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;->A01:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0}, LX/FEi;->A0D()LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v3, LX/1s8;

    if-nez v3, :cond_7

    sget-object v4, LX/MKW;->A00:LX/MKW;

    const/4 v3, 0x0

    const-string v2, "BlockOverlayFreezer"

    const-string v1, "Block overlay to freeze no longer exists"

    :goto_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_c

    const/4 v4, 0x0

    iput-object v3, v7, LX/D2R;->A02:Ljava/lang/Object;

    iput v2, v7, LX/D2R;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/C1f;

    invoke-direct {v0, v3, v4, v5}, LX/C1f;-><init>(LX/1s8;LX/HAU;I)V

    invoke-static {v7, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_9

    return-object v9

    :cond_8
    iget-object v3, v7, LX/D2R;->A02:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v4

    check-cast v11, Landroid/graphics/Bitmap;

    if-nez v11, :cond_a

    sget-object v4, LX/MKW;->A00:LX/MKW;

    const/4 v3, 0x0

    const-string v2, "BlockOverlayFreezer"

    const-string v1, "Could not extract a frame from the block overlay"

    goto :goto_2

    :cond_a
    :try_start_0
    iget-object v8, p0, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;->A00:LX/WBR;

    const/4 v6, 0x0

    iput-object v3, v7, LX/D2R;->A02:Ljava/lang/Object;

    iput-object v11, v7, LX/D2R;->A03:Ljava/lang/Object;

    iput v10, v7, LX/D2R;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    const/16 v1, 0x1e

    new-instance v0, LX/C8r;

    invoke-direct {v0, v8, v6, v11, v1}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v7, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_b

    goto :goto_4

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/WEC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/WEC;->A00:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v4, LX/WEC;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/AuB;->A0A(LX/1s8;)I

    move-result v7

    new-instance v6, LX/1Zb;

    invoke-direct {v6}, LX/1Zb;-><init>()V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1Zb;->A0L:Ljava/lang/String;

    iput-boolean v2, v6, LX/1Zb;->A0R:Z

    iput-object v0, v6, LX/1Zb;->A0P:Ljava/lang/String;

    iput-object v1, v6, LX/1Zb;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v4, v3, LX/1s8;->A0y:LX/1e6;

    iget v0, v4, LX/1e6;->A08:I

    iput v0, v6, LX/1Zb;->A07:I

    iget v0, v4, LX/1e6;->A05:I

    iput v0, v6, LX/1Zb;->A04:I

    iget v0, v4, LX/1e6;->A07:I

    iput v0, v6, LX/1Zb;->A06:I

    iput v7, v6, LX/1Zb;->A03:I

    iput v5, v6, LX/1Zb;->A02:I

    iput v7, v6, LX/1Zb;->A01:I

    iget-wide v0, v4, LX/1e6;->A09:J

    iput-wide v0, v6, LX/1Zb;->A08:J

    iget-object v0, v4, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v6, LX/1Zb;->A0E:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v6}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    invoke-static {v3}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/G28;->A04(LX/1e6;)V

    iput v5, v1, LX/G28;->A0C:I

    iput v7, v1, LX/G28;->A0B:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/G28;->A02:F

    iput-boolean v2, v1, LX/G28;->A1M:Z

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;->A01:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, v3, v1}, LX/FEi;->A0J(LX/1s8;LX/1s8;)V

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v3, v6

    goto/16 :goto_1

    :goto_4
    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2b

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/FVc;

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_0
    iget-object v3, v4, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/FVc;

    invoke-direct {v4, p0, p2, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput v0, v4, LX/FVc;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;->A00(Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/MKW;->A00:LX/MKW;

    const-string v2, "BlockOverlayFreezer"

    const-string v1, "Failed to freeze block overlay"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
