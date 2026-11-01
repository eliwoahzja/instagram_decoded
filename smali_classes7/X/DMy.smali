.class public final LX/DMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Poc;

.field public final A01:LX/DKx;


# direct methods
.method public constructor <init>(LX/Poc;LX/DKx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DMy;->A01:LX/DKx;

    iput-object p1, p0, LX/DMy;->A00:LX/Poc;

    return-void
.end method


# virtual methods
.method public final A00(LX/NjU;Ljava/lang/String;J)V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v7, p0

    iget-object v4, v7, LX/DMy;->A01:LX/DKx;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, LX/DKx;->A00(Ljava/lang/String;)LX/NhC;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    move-object/from16 v6, p1

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    div-long v0, p3, v8

    long-to-int v2, v0

    iget v0, v6, LX/NjU;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v13, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/BS8;->A1p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v0, v8

    const-wide/32 v9, 0xf4240

    mul-long/2addr v0, v9

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v9, v2, :cond_2

    const/16 v18, 0xe0

    move/from16 v17, v13

    move/from16 v19, v18

    move-object v14, v3

    move-wide v15, v0

    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    :goto_1
    iget-object v2, v7, LX/DMy;->A00:LX/Poc;

    invoke-interface {v2, v0, v1, v8, v9}, LX/Poc;->ExE(JILandroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v1, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v10, 0x43600000    # 224.0f

    div-float v9, v10, v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-static {v12}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v14, v13

    move/from16 v18, v13

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v7, LX/DMy;->A00:LX/Poc;

    iget-boolean v1, v6, LX/NjU;->A05:Z

    iget-boolean v0, v6, LX/NjU;->A06:Z

    invoke-interface {v2, v4, v5, v1, v0}, LX/Poc;->GGX(LX/DKx;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
