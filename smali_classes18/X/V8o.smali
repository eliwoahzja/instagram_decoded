.class public final LX/V8o;
.super LX/mMK;
.source ""


# instance fields
.field public A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/mMK;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/V8o;->A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/V8o;->A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v4}, LX/mMK;->EYN(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Load model failed "

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p2}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    :try_start_1
    iget-object v6, p0, LX/V8o;->A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    const/4 v5, 0x0

    if-nez v6, :cond_1

    const-string v2, "etSegmentation"

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    iget-object v8, p0, LX/mMK;->A0C:[F

    if-nez v8, :cond_2

    new-array v8, v11, [F

    :cond_2
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;->runPersonSegmentationModel(Landroid/graphics/Bitmap;[FIII)[F

    move-result-object v7

    iget-boolean v2, p0, LX/mMK;->A0B:Z

    if-eqz v2, :cond_5

    iput-object v7, p0, LX/mMK;->A0C:[F

    :goto_1
    iget-object v2, p1, LX/Clb;->A00:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "MASK_BITMAP"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v7, :cond_3

    const/16 v3, 0x100

    const/16 v2, 0x90

    invoke-static {v7, v3, v2, v4}, LX/ls7;->A00([FIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, LX/V3Z;

    invoke-direct {v3, v6, v2}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_3
    move-object v3, v5

    goto :goto_3

    :cond_4
    new-array v2, v11, [F

    new-instance v3, LX/V4O;

    invoke-direct {v3, v6, v2}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    :goto_3
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v5, p0, LX/mMK;->A0C:[F

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, p0, LX/mMK;->A0A:Z

    if-nez v2, :cond_7

    iput-boolean v4, p0, LX/mMK;->A0A:Z

    :cond_7
    invoke-virtual {p0, v0, v1}, LX/mMK;->A01(J)V

    new-instance v2, LX/Ac6;

    invoke-direct {v2, v3}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Prediction Error "

    :goto_4
    invoke-static {v4, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, LX/mMK;->A00(Ljava/lang/String;J)LX/V5Z;

    move-result-object v0

    return-object v0
.end method
