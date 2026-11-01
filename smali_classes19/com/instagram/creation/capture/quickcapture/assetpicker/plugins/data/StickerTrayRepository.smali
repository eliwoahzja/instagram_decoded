.class public final Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A00(LX/6fd;LX/JtE;Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    const/16 v3, 0x2b

    move-object/from16 v5, p4

    instance-of v0, v5, LX/RW4;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v3, v4, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/RW4;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RW4;

    invoke-direct {v4, p0, v5, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;->A00:LX/4Mc;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v11, v6

    invoke-direct/range {v5 .. v13}, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;-><init>(Landroid/location/Location;LX/6fd;LX/JtE;Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;Ljava/lang/Integer;LX/HAU;J)V

    iput v0, v4, LX/RW4;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0, v4, v5}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
