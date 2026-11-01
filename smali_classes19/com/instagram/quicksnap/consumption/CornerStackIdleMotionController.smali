.class public final Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

.field public A01:LX/2sj;


# direct methods
.method public static A00(LX/qZi;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/7Qv;
    .locals 2

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/qZi;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/qZi;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/qZi;->A0A:Ljava/lang/Object;

    iput-object p2, p0, LX/qZi;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/qZi;->A0C:Ljava/lang/Object;

    iput-object v0, p0, LX/qZi;->A0D:Ljava/lang/Object;

    return-object v1
.end method

.method public static A01(LX/qZi;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/7Qv;I)Ljava/lang/Object;
    .locals 3

    iput p3, p0, LX/qZi;->A07:I

    iget v2, p1, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A00:I

    iget-object v1, p2, LX/7Qv;->A04:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/1jT;->A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;Ljava/util/List;LX/HAU;FII)Ljava/lang/Object;
    .locals 13

    move-object v4, p2

    move-object v12, p1

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v11, p3

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v6, p7

    move/from16 v5, p9

    instance-of v0, v10, LX/qZi;

    move-object/from16 p4, p0

    if-eqz v0, :cond_0

    move-object v8, v10

    check-cast v8, LX/qZi;

    iget v7, v8, LX/qZi;->A07:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_0

    sub-int/2addr v7, v1

    iput v7, v8, LX/qZi;->A07:I

    :goto_0
    iget-object p0, v8, LX/qZi;->A0F:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/qZi;->A07:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/qZi;

    invoke-direct {v8, p0, v10}, LX/qZi;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    iget v11, v8, LX/qZi;->A06:I

    iget v12, v8, LX/qZi;->A05:I

    iget v1, v8, LX/qZi;->A04:I

    iget v10, v8, LX/qZi;->A03:I

    iget v6, v8, LX/qZi;->A00:F

    iget v5, v8, LX/qZi;->A02:I

    iget v9, v8, LX/qZi;->A01:I

    iget-object p1, v8, LX/qZi;->A0E:Ljava/lang/Object;

    check-cast p1, LX/f5n;

    iget-object v2, v8, LX/qZi;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, LX/qZi;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v4, v8, LX/qZi;->A09:Ljava/lang/Object;

    check-cast v4, LX/URe;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v1, p8, 0x1

    rem-int/2addr v1, v10

    move-object/from16 v0, p4

    iget-object p1, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00:Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qv;

    iput-object v12, v8, LX/qZi;->A08:Ljava/lang/Object;

    iput-object p2, v8, LX/qZi;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/qZi;->A0A:Ljava/lang/Object;

    iput-object v3, v8, LX/qZi;->A0B:Ljava/lang/Object;

    iput-object v2, v8, LX/qZi;->A0C:Ljava/lang/Object;

    iput v9, v8, LX/qZi;->A01:I

    iput v5, v8, LX/qZi;->A02:I

    iput v6, v8, LX/qZi;->A00:F

    iput v10, v8, LX/qZi;->A03:I

    iput v1, v8, LX/qZi;->A04:I

    const/4 v0, 0x1

    invoke-static {v8, p1, p0, v0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A01(LX/qZi;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/7Qv;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    return-object v7

    :pswitch_2
    iget v1, v8, LX/qZi;->A04:I

    iget v10, v8, LX/qZi;->A03:I

    iget v6, v8, LX/qZi;->A00:F

    iget v5, v8, LX/qZi;->A02:I

    iget v9, v8, LX/qZi;->A01:I

    iget-object v2, v8, LX/qZi;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, LX/qZi;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v11, v8, LX/qZi;->A0A:Ljava/lang/Object;

    check-cast v11, LX/URe;

    iget-object v4, v8, LX/qZi;->A09:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v12, v8, LX/qZi;->A08:Ljava/lang/Object;

    check-cast v12, LX/URe;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    check-cast p1, LX/f5n;

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00:Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    move-object p0, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/7Qv;

    iput-object v12, v8, LX/qZi;->A08:Ljava/lang/Object;

    iput-object v4, v8, LX/qZi;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/qZi;->A0A:Ljava/lang/Object;

    iput-object v3, v8, LX/qZi;->A0B:Ljava/lang/Object;

    iput-object v2, v8, LX/qZi;->A0C:Ljava/lang/Object;

    iput-object p1, v8, LX/qZi;->A0D:Ljava/lang/Object;

    iput v9, v8, LX/qZi;->A01:I

    iput v5, v8, LX/qZi;->A02:I

    iput v6, v8, LX/qZi;->A00:F

    iput v10, v8, LX/qZi;->A03:I

    iput v1, v8, LX/qZi;->A04:I

    const/4 v0, 0x2

    move-object p2, p0

    move p0, v0

    move-object/from16 v0, p3

    invoke-static {v8, p2, v0, p0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A01(LX/qZi;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/7Qv;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    return-object v7

    :pswitch_3
    iget v1, v8, LX/qZi;->A04:I

    iget v10, v8, LX/qZi;->A03:I

    iget v6, v8, LX/qZi;->A00:F

    iget v5, v8, LX/qZi;->A02:I

    iget v9, v8, LX/qZi;->A01:I

    iget-object p1, v8, LX/qZi;->A0D:Ljava/lang/Object;

    check-cast p1, LX/f5n;

    iget-object v2, v8, LX/qZi;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, LX/qZi;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v11, v8, LX/qZi;->A0A:Ljava/lang/Object;

    check-cast v11, LX/URe;

    iget-object v4, v8, LX/qZi;->A09:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v12, v8, LX/qZi;->A08:Ljava/lang/Object;

    check-cast v12, LX/URe;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, LX/f5n;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/f5n;->A01:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v12, v0}, LX/URe;->setCurrentBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/f5n;->A01:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v12, v0}, LX/URe;->setNextBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/f5n;->A00:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v12, v0}, LX/URe;->setBlurredCurrentBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v6}, LX/URe;->setProgress(F)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qv;

    invoke-static {v8, v4, v3, v2, v1}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00(LX/qZi;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/7Qv;

    move-result-object v12

    iput v9, v8, LX/qZi;->A01:I

    iput v5, v8, LX/qZi;->A02:I

    iput v6, v8, LX/qZi;->A00:F

    iput v10, v8, LX/qZi;->A03:I

    iput v1, v8, LX/qZi;->A04:I

    const/4 v0, 0x3

    iput v0, v8, LX/qZi;->A07:I

    move-object/from16 v0, p4

    invoke-static {v0, v11, p0, v12, v8}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A05(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/7Qv;LX/7Qv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget v1, v8, LX/qZi;->A04:I

    iget v10, v8, LX/qZi;->A03:I

    iget v6, v8, LX/qZi;->A00:F

    iget v5, v8, LX/qZi;->A02:I

    iget v9, v8, LX/qZi;->A01:I

    iget-object v2, v8, LX/qZi;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, LX/qZi;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v4, v8, LX/qZi;->A09:Ljava/lang/Object;

    check-cast v4, LX/URe;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    add-int v12, v9, v5

    rem-int/2addr v12, v10

    add-int/lit8 v11, v12, 0x1

    rem-int/2addr v11, v10

    move-object/from16 v0, p4

    iget-object p1, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00:Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    invoke-static {v8, v4, v3, v2, v12}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00(LX/qZi;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/7Qv;

    move-result-object p0

    iput v9, v8, LX/qZi;->A01:I

    iput v5, v8, LX/qZi;->A02:I

    iput v6, v8, LX/qZi;->A00:F

    iput v10, v8, LX/qZi;->A03:I

    iput v1, v8, LX/qZi;->A04:I

    iput v12, v8, LX/qZi;->A05:I

    iput v11, v8, LX/qZi;->A06:I

    const/4 v0, 0x4

    invoke-static {v8, p1, p0, v0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A01(LX/qZi;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/7Qv;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    return-object v7

    :pswitch_5
    iget v11, v8, LX/qZi;->A06:I

    iget v12, v8, LX/qZi;->A05:I

    iget v1, v8, LX/qZi;->A04:I

    iget v10, v8, LX/qZi;->A03:I

    iget v6, v8, LX/qZi;->A00:F

    iget v5, v8, LX/qZi;->A02:I

    iget v9, v8, LX/qZi;->A01:I

    iget-object v2, v8, LX/qZi;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, LX/qZi;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v4, v8, LX/qZi;->A09:Ljava/lang/Object;

    check-cast v4, LX/URe;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, LX/f5n;

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00:Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    move-object p2, v0

    invoke-static {v8, v4, v3, v2, v11}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00(LX/qZi;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/7Qv;

    move-result-object p1

    iput-object p0, v8, LX/qZi;->A0E:Ljava/lang/Object;

    iput v9, v8, LX/qZi;->A01:I

    iput v5, v8, LX/qZi;->A02:I

    iput v6, v8, LX/qZi;->A00:F

    iput v10, v8, LX/qZi;->A03:I

    iput v1, v8, LX/qZi;->A04:I

    iput v12, v8, LX/qZi;->A05:I

    iput v11, v8, LX/qZi;->A06:I

    const/4 v0, 0x5

    invoke-static {v8, p2, p1, v0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A01(LX/qZi;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/7Qv;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object p1, p0

    move-object p0, v0

    :goto_4
    check-cast p0, LX/f5n;

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/f5n;->A01:Landroid/graphics/Bitmap;

    :goto_5
    invoke-virtual {v4, v0}, LX/URe;->setCurrentBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p0, :cond_a

    iget-object v0, p0, LX/f5n;->A01:Landroid/graphics/Bitmap;

    :goto_6
    invoke-virtual {v4, v0}, LX/URe;->setNextBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/f5n;->A00:Landroid/graphics/Bitmap;

    :goto_7
    invoke-virtual {v4, v0}, LX/URe;->setBlurredCurrentBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, LX/URe;->setProgress(F)V

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qv;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qv;

    const/4 v0, 0x0

    iput-object v0, v8, LX/qZi;->A08:Ljava/lang/Object;

    iput-object v0, v8, LX/qZi;->A09:Ljava/lang/Object;

    iput-object v0, v8, LX/qZi;->A0A:Ljava/lang/Object;

    iput-object v0, v8, LX/qZi;->A0B:Ljava/lang/Object;

    iput-object v0, v8, LX/qZi;->A0C:Ljava/lang/Object;

    iput-object v0, v8, LX/qZi;->A0D:Ljava/lang/Object;

    iput-object v0, v8, LX/qZi;->A0E:Ljava/lang/Object;

    iput v9, v8, LX/qZi;->A01:I

    iput v5, v8, LX/qZi;->A02:I

    iput v6, v8, LX/qZi;->A00:F

    iput v10, v8, LX/qZi;->A03:I

    iput v1, v8, LX/qZi;->A04:I

    iput v12, v8, LX/qZi;->A05:I

    iput v11, v8, LX/qZi;->A06:I

    const/4 v0, 0x6

    iput v0, v8, LX/qZi;->A07:I

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v2, v8}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A05(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/7Qv;LX/7Qv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :cond_8
    return-object v7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_6
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;Ljava/util/List;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    instance-of v0, v9, LX/qZk;

    move-object/from16 p7, p0

    if-eqz v0, :cond_0

    move-object v12, v9

    check-cast v12, LX/qZk;

    iget v8, v12, LX/qZk;->A08:I

    const/high16 v1, -0x80000000

    and-int v0, v8, v1

    if-eqz v0, :cond_0

    sub-int/2addr v8, v1

    iput v8, v12, LX/qZk;->A08:I

    :goto_0
    iget-object v0, v12, LX/qZk;->A0H:Ljava/lang/Object;

    move-object/from16 v18, v0

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/qZk;->A08:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/qZk;

    move-object/from16 v0, p7

    invoke-direct {v12, v0, v9}, LX/qZk;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    iget v10, v12, LX/qZk;->A03:I

    iget v9, v12, LX/qZk;->A02:I

    iget v8, v12, LX/qZk;->A01:I

    iget-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    check-cast v5, LX/URe;

    iget-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    check-cast v2, LX/URe;

    invoke-static/range {v18 .. v18}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto :goto_1

    :pswitch_1
    iget v14, v12, LX/qZk;->A07:I

    iget v1, v12, LX/qZk;->A06:I

    iget v15, v12, LX/qZk;->A05:I

    iget v13, v12, LX/qZk;->A04:I

    iget v10, v12, LX/qZk;->A03:I

    iget v9, v12, LX/qZk;->A02:I

    iget v8, v12, LX/qZk;->A01:I

    iget-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    check-cast v5, LX/URe;

    iget-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    check-cast v2, LX/URe;

    invoke-static/range {v18 .. v18}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-static/range {v18 .. v18}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit8 v0, v8, 0x2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    iput-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    iput-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    iput-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    iput-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    iput v8, v12, LX/qZk;->A01:I

    iput v9, v12, LX/qZk;->A02:I

    const/4 v0, 0x0

    iput v0, v12, LX/qZk;->A03:I

    iput v1, v12, LX/qZk;->A08:I

    const/high16 v22, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    move-object/from16 v15, p7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 v23, v0

    move/from16 v24, v9

    invoke-static/range {v15 .. v24}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A02(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;Ljava/util/List;LX/HAU;FII)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_6

    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    add-int v0, v10, v9

    rem-int/2addr v0, v8

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v15, 0x0

    :goto_2
    const-wide/16 v0, 0x7d0

    iput-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    iput-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    iput-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    iput-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    iput-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    iput v8, v12, LX/qZk;->A01:I

    iput v9, v12, LX/qZk;->A02:I

    iput v10, v12, LX/qZk;->A03:I

    if-ge v15, v13, :cond_2

    iput v13, v12, LX/qZk;->A04:I

    iput v15, v12, LX/qZk;->A05:I

    iput v15, v12, LX/qZk;->A06:I

    iput v14, v12, LX/qZk;->A07:I

    const/4 v14, 0x2

    iput v14, v12, LX/qZk;->A08:I

    invoke-static {v12, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_6

    move v1, v15

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v12}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    iput-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    iput-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    iput-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    iput-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    iput v8, v12, LX/qZk;->A01:I

    iput v9, v12, LX/qZk;->A02:I

    iput v10, v12, LX/qZk;->A03:I

    iput v13, v12, LX/qZk;->A04:I

    iput v15, v12, LX/qZk;->A05:I

    iput v1, v12, LX/qZk;->A06:I

    iput v14, v12, LX/qZk;->A07:I

    const/4 v0, 0x3

    iput v0, v12, LX/qZk;->A08:I

    move-object/from16 v0, p7

    invoke-static {v0, v2, v3, v12}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A04(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    return-object v11

    :pswitch_3
    iget v15, v12, LX/qZk;->A05:I

    iget v13, v12, LX/qZk;->A04:I

    iget v10, v12, LX/qZk;->A03:I

    iget v9, v12, LX/qZk;->A02:I

    iget v8, v12, LX/qZk;->A01:I

    iget-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    check-cast v5, LX/URe;

    iget-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    check-cast v2, LX/URe;

    invoke-static/range {v18 .. v18}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x4

    iput v13, v12, LX/qZk;->A08:I

    invoke-static {v12, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :pswitch_4
    iget-wide v14, v12, LX/qZk;->A09:J

    iget v0, v12, LX/qZk;->A00:F

    move/from16 v16, v0

    iget v0, v12, LX/qZk;->A05:I

    move/from16 v17, v0

    iget v13, v12, LX/qZk;->A04:I

    iget v1, v12, LX/qZk;->A03:I

    iget v9, v12, LX/qZk;->A02:I

    iget v8, v12, LX/qZk;->A01:I

    iget-object v0, v12, LX/qZk;->A0G:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    check-cast v5, LX/URe;

    iget-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    check-cast v2, LX/URe;

    invoke-static/range {v18 .. v18}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    add-int v0, v1, v9

    rem-int/2addr v0, v8

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v13, v13, 0x1

    iput-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    iput-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    iput-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    iput-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    iput-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/qZk;->A0G:Ljava/lang/Object;

    iput v8, v12, LX/qZk;->A01:I

    iput v9, v12, LX/qZk;->A02:I

    iput v1, v12, LX/qZk;->A03:I

    iput v13, v12, LX/qZk;->A04:I

    move/from16 v0, v17

    iput v0, v12, LX/qZk;->A05:I

    move/from16 v0, v16

    iput v0, v12, LX/qZk;->A00:F

    iput-wide v14, v12, LX/qZk;->A09:J

    const/4 v0, 0x7

    iput v0, v12, LX/qZk;->A08:I

    const-wide/16 v14, 0x640

    invoke-static {v12, v14, v15}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :pswitch_5
    iget v13, v12, LX/qZk;->A04:I

    iget v1, v12, LX/qZk;->A03:I

    iget v9, v12, LX/qZk;->A02:I

    iget v8, v12, LX/qZk;->A01:I

    iget-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    check-cast v5, LX/URe;

    iget-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    check-cast v2, LX/URe;

    invoke-static/range {v18 .. v18}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move v10, v1

    goto :goto_5

    :pswitch_6
    iget v10, v12, LX/qZk;->A03:I

    iget v9, v12, LX/qZk;->A02:I

    iget v8, v12, LX/qZk;->A01:I

    iget-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    check-cast v5, LX/URe;

    iget-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    check-cast v2, LX/URe;

    invoke-static/range {v18 .. v18}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v8, -0x1

    if-ge v13, v0, :cond_9

    add-int/lit8 v1, v10, 0x1

    rem-int/2addr v1, v8

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v0

    if-nez v13, :cond_8

    const/high16 v16, 0x3f000000    # 0.5f

    const-wide/16 v14, 0x640

    :goto_6
    const/16 v23, 0x0

    new-instance v17, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;

    move/from16 p2, v1

    move/from16 p3, v9

    move/from16 p4, v8

    move-wide/from16 p5, v14

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 p0, v0

    move/from16 p1, v16

    move-object/from16 v18, p7

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v31}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;LX/HAU;LX/snk;LX/2A6;FIIIJ)V

    iput-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    iput-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    iput-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    iput-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    iput-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    iput-object v0, v12, LX/qZk;->A0G:Ljava/lang/Object;

    iput v8, v12, LX/qZk;->A01:I

    iput v9, v12, LX/qZk;->A02:I

    iput v10, v12, LX/qZk;->A03:I

    iput v13, v12, LX/qZk;->A04:I

    iput v1, v12, LX/qZk;->A05:I

    move/from16 v10, v16

    iput v10, v12, LX/qZk;->A00:F

    iput-wide v14, v12, LX/qZk;->A09:J

    const/4 v10, 0x5

    iput v10, v12, LX/qZk;->A08:I

    move-object/from16 v10, v17

    invoke-static {v12, v10}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_7

    :cond_6
    return-object v11

    :pswitch_7
    iget-wide v14, v12, LX/qZk;->A09:J

    iget v0, v12, LX/qZk;->A00:F

    move/from16 v16, v0

    iget v1, v12, LX/qZk;->A05:I

    iget v13, v12, LX/qZk;->A04:I

    iget v9, v12, LX/qZk;->A02:I

    iget v8, v12, LX/qZk;->A01:I

    iget-object v0, v12, LX/qZk;->A0G:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    check-cast v5, LX/URe;

    iget-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    check-cast v2, LX/URe;

    invoke-static/range {v18 .. v18}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object v2, v12, LX/qZk;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/qZk;->A0B:Ljava/lang/Object;

    iput-object v4, v12, LX/qZk;->A0C:Ljava/lang/Object;

    iput-object v5, v12, LX/qZk;->A0D:Ljava/lang/Object;

    iput-object v6, v12, LX/qZk;->A0E:Ljava/lang/Object;

    iput-object v7, v12, LX/qZk;->A0F:Ljava/lang/Object;

    iput-object v0, v12, LX/qZk;->A0G:Ljava/lang/Object;

    iput v8, v12, LX/qZk;->A01:I

    iput v9, v12, LX/qZk;->A02:I

    iput v1, v12, LX/qZk;->A03:I

    iput v13, v12, LX/qZk;->A04:I

    iput v1, v12, LX/qZk;->A05:I

    move/from16 v10, v16

    iput v10, v12, LX/qZk;->A00:F

    iput-wide v14, v12, LX/qZk;->A09:J

    const/4 v10, 0x6

    iput v10, v12, LX/qZk;->A08:I

    const/16 v24, 0x0

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 p0, v1

    move/from16 p1, v9

    invoke-static/range {v17 .. v26}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A02(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;Ljava/util/List;LX/HAU;FII)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v11, :cond_6

    move/from16 v17, v1

    goto/16 :goto_4

    :cond_8
    const/16 v16, 0x0

    const-wide/16 v14, 0xc80

    goto/16 :goto_6

    :cond_9
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/HAU;)Ljava/lang/Object;
    .locals 8

    move-object v6, p2

    move-object v7, p1

    const/16 v3, 0x10

    instance-of v0, p3, LX/SZE;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/SZE;

    iget v0, v4, LX/SZE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/SZE;->A00:I

    :goto_0
    iget-object v3, v4, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/SZE;->A00:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/SZE;

    invoke-direct {v4, p0, p3, v3}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 p2, 0x6

    new-instance v5, LX/owL;

    invoke-direct/range {v5 .. v10}, LX/owL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v6, v4, v0}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-static {v4, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v6, v4, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v6, LX/URe;

    iget-object v7, v4, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v7, LX/URe;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7, p1}, LX/URe;->setGlintSweep(Ljava/lang/Float;)V

    invoke-virtual {v6, p1}, LX/URe;->setGlintSweep(Ljava/lang/Float;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/7Qv;LX/7Qv;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v1, 0xe

    instance-of v0, p4, LX/T9J;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/T9J;

    iget v0, v4, LX/T9J;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/T9J;->A00:I

    :goto_0
    iget-object v3, v4, LX/T9J;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/T9J;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/T9J;

    invoke-direct {v4, p0, p4}, LX/T9J;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v2, LX/f5n;

    iget-object p1, v4, LX/T9J;->A01:Ljava/lang/Object;

    check-cast p1, LX/URe;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00:Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    iput-object p1, v4, LX/T9J;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/T9J;->A03:Ljava/lang/Object;

    iput v0, v4, LX/T9J;->A00:I

    iget-object v0, p2, LX/7Qv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1, v4}, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    iget-object p3, v4, LX/T9J;->A03:Ljava/lang/Object;

    check-cast p3, LX/7Qv;

    iget-object p1, v4, LX/T9J;->A01:Ljava/lang/Object;

    check-cast p1, LX/URe;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/f5n;

    iget-object v1, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00:Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    iput-object p1, v4, LX/T9J;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/T9J;->A04:Ljava/lang/Object;

    iput v2, v4, LX/T9J;->A00:I

    iget-object v0, p3, LX/7Qv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1, v4}, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v2, v3

    move-object v3, v0

    :goto_1
    check-cast v3, LX/f5n;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/f5n;->A01:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {p1, v1}, LX/URe;->setCurrentBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/f5n;->A01:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {p1, v1}, LX/URe;->setNextBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/f5n;->A01:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {p1, v0}, LX/URe;->setBlurredCurrentBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/URe;->setProgress(F)V

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_2
.end method

.method public static final A06(LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p0, LX/1wi;

    invoke-direct {p0, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {p0}, LX/1wi;->A0I()V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/16 v0, 0x16

    invoke-static {v2, p1, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, p0, v0}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/H8T;

    invoke-direct {v0, v2, v1}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A01:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A01:LX/2sj;

    iget-object v1, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00:Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    iget-object v0, v1, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
