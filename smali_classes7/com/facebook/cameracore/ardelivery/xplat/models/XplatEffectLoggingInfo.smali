.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowEmptyEffectID:Z

.field public arEffectDownloadQPLInstanceKey:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final oneCameraActiveSessionID:Ljava/lang/String;

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Age;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 14

    .line 268435456
    const/4 v12, 0x0

    .line 268435457
    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    move-object/from16 v1, p2

    .line 268435462
    .line 268435463
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v1, v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    .line 268435467
    .line 268435468
    iget-object v3, v1, LX/82Z;->A09:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const-string v0, ""

    .line 268435471
    .line 268435472
    if-nez v3, :cond_0

    .line 268435473
    .line 268435474
    move-object v3, v0

    .line 268435475
    :cond_0
    iget-object v4, p1, LX/Age;->A02:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iget-object v5, p1, LX/Age;->A01:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iget-object v6, v1, LX/82Z;->A0A:Ljava/lang/String;

    .line 268435480
    .line 268435481
    if-nez v6, :cond_1

    .line 268435482
    .line 268435483
    move-object v6, v0

    .line 268435484
    :cond_1
    iget-boolean v7, p1, LX/Age;->A00:Z

    .line 268435485
    .line 268435486
    iget-object v8, p1, LX/Age;->A06:Ljava/lang/String;

    .line 268435487
    .line 268435488
    if-nez v8, :cond_2

    .line 268435489
    .line 268435490
    move-object v8, v0

    .line 268435491
    :cond_2
    iget-object v9, p1, LX/Age;->A04:Ljava/lang/String;

    .line 268435492
    .line 268435493
    if-nez v9, :cond_3

    .line 268435494
    .line 268435495
    move-object v9, v0

    .line 268435496
    :cond_3
    iget-object v10, p1, LX/Age;->A05:Ljava/lang/String;

    .line 268435497
    .line 268435498
    if-nez v10, :cond_4

    .line 268435499
    .line 268435500
    move-object v10, v0

    .line 268435501
    :cond_4
    iget-object v11, p1, LX/Age;->A03:Ljava/lang/String;

    .line 268435502
    .line 268435503
    if-nez v11, :cond_5

    .line 268435504
    .line 268435505
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v11

    .line 268435513
    :cond_5
    move-object v2, p0

    .line 268435514
    move v13, v12

    .line 268435515
    invoke-direct/range {v2 .. v13}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435516
    .line 268435517
    .line 268435518
    iget-object v1, v1, LX/82Z;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435519
    .line 268435520
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435521
    .line 268435522
    if-ne v1, v0, :cond_6

    .line 268435523
    .line 268435524
    return-void

    .line 268435525
    :cond_6
    const-string v1, "This adapter is only for effect asset"

    .line 268435526
    .line 268435527
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435528
    .line 268435529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435530
    .line 268435531
    .line 268435532
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    iput p10, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    iput-boolean p11, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 12

    .line 539336478
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 539336479
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 539336480
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 539336481
    const-string v1, ""

    move-object v0, p0

    move v5, p1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getAllowEmptyEffectID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    return v0
.end method

.method public final getArEffectDownloadQPLInstanceKey()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectInstanceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneCameraActiveSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationUniqueID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    return v0
.end method

.method public final setArEffectDownloadQPLInstanceKey(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    return-void
.end method
