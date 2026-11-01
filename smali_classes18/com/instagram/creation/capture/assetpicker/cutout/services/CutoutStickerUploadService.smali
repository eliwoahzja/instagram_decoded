.class public final Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p9

    const/4 v7, 0x6

    move-object/from16 v3, p10

    instance-of v0, v3, LX/Squ;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v2, v5, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Squ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v3, v7}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v10

    invoke-static {p1}, LX/5wC;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1jR;->A4n:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/1jR;->A5A:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v10, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput v7, v10, LX/1jR;->A0I:I

    iget-object v1, v10, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    if-eqz p9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v6, v2

    :cond_3
    iput-object v6, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    move-object v11, p2

    iput-object p2, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/Squ;->A04:Ljava/lang/Object;

    iput v4, v5, LX/Squ;->A00:I

    invoke-static {v5}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v12

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    new-instance v7, LX/nB2;

    invoke-direct/range {v7 .. v12}, LX/nB2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/nB0;

    invoke-virtual {v1, v7, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    invoke-virtual {p2, v10, v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    invoke-virtual {v12}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/1vn;

    iget-object v3, v2, LX/1vn;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final FKq(LX/1jR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1jR;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v3, p1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const-string v0, "upload failed"

    new-instance v1, LX/nB0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nB0;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/nB0;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/nB0;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/nB0;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final synthetic FaB(LX/1jR;)V
    .locals 0

    return-void
.end method
