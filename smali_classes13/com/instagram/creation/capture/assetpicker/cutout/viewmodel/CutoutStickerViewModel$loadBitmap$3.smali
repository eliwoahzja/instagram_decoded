.class public final Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.viewmodel.CutoutStickerViewModel$loadBitmap$3"
    f = "CutoutStickerViewModel.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final synthetic A07:Landroid/graphics/Bitmap;

.field public final synthetic A08:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A07:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A07:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A09:Z

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v9, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A06:Z

    iget-object v8, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v7, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v14, LX/fC3;

    instance-of v1, v14, LX/Ac6;

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-boolean v1, v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0K:Z

    if-nez v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    move-object v1, v14

    check-cast v1, LX/Ac6;

    iget-object v1, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fBv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    instance-of v1, v3, LX/V4P;

    const/4 v15, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    check-cast v3, LX/V4P;

    iget-object v3, v3, LX/V4P;->A00:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    new-array v5, v6, [F

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    aput v4, v5, v15

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v11, v13, v5, v4}, LX/UuA;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;[FF)V

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    new-array v5, v6, [F

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    aput v6, v5, v15

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v4, v13, v5, v3}, LX/UuA;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;[FF)V

    :cond_1
    iget-object v1, v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    move-object/from16 v28, v1

    :cond_2
    invoke-interface/range {v28 .. v28}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/DcG;

    iget-object v15, v11, LX/DcG;->A03:LX/L1S;

    if-eqz v15, :cond_5

    iget-object v1, v15, LX/L1S;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v15, LX/L1S;->A05:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v15, LX/L1S;->A01:I

    move/from16 v21, v1

    iget v1, v15, LX/L1S;->A00:I

    move/from16 v20, v1

    iget-object v1, v15, LX/L1S;->A04:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v19, v1

    iget-wide v5, v15, LX/L1S;->A03:J

    iget-wide v3, v15, LX/L1S;->A02:J

    iget-boolean v1, v15, LX/L1S;->A08:Z

    move/from16 v18, v1

    new-instance v15, LX/L1S;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    iput-object v1, v15, LX/L1S;->A06:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v15, LX/L1S;->A05:Ljava/lang/String;

    move/from16 v1, v21

    iput v1, v15, LX/L1S;->A01:I

    move/from16 v1, v20

    iput v1, v15, LX/L1S;->A00:I

    iput-object v13, v15, LX/L1S;->A07:Ljava/util/List;

    move-object/from16 v1, v19

    iput-object v1, v15, LX/L1S;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v5, v15, LX/L1S;->A03:J

    iput-wide v3, v15, LX/L1S;->A02:J

    move/from16 v1, v18

    iput-boolean v1, v15, LX/L1S;->A08:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v1, v11, LX/DcG;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v19, v1

    iget-object v1, v11, LX/DcG;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v20, v1

    iget-object v1, v11, LX/DcG;->A08:[F

    move-object/from16 v25, v1

    iget-object v6, v11, LX/DcG;->A01:Landroid/graphics/Bitmap;

    iget-object v5, v11, LX/DcG;->A05:Ljava/lang/Integer;

    iget-boolean v4, v11, LX/DcG;->A07:Z

    iget-boolean v1, v11, LX/DcG;->A06:Z

    iget-object v11, v11, LX/DcG;->A04:LX/Bj8;

    new-instance v3, LX/DcG;

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move/from16 v26, v4

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    move-object/from16 v1, v28

    invoke-interface {v1, v12, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    check-cast v14, LX/Ac6;

    iget-object v1, v14, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/V4O;

    if-eqz v1, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v15, v10

    goto :goto_1

    :cond_6
    instance-of v1, v3, LX/V2P;

    if-eqz v1, :cond_1

    check-cast v3, LX/V2P;

    iget-object v1, v3, LX/V2P;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-array v4, v6, [F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    aput v3, v4, v15

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v5, v13, v4, v3}, LX/UuA;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;[FF)V

    goto :goto_3

    :cond_7
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v8, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A07:Landroid/graphics/Bitmap;

    iget-boolean v9, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A09:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9IJ;

    iput-object v7, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A02:Ljava/lang/Object;

    const-string v0, "Auto segmentation"

    iput-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A03:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A04:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A05:Ljava/lang/Object;

    iput-boolean v9, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A06:Z

    move-wide/from16 v1, v16

    iput-wide v1, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A01:J

    iput v3, v4, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$loadBitmap$3;->A00:I

    invoke-static {v12}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x3

    new-instance v10, LX/aIv;

    move-object v11, v8

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v4, v1, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v5, :cond_12

    move-object v2, v7

    goto/16 :goto_0

    :cond_8
    iget-object v5, v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    :cond_9
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DcG;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1, v4, v5}, LX/BQG;->A1Z(LX/DcG;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_a
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V4O;

    if-eqz v1, :cond_b

    iget-object v10, v1, LX/V4O;->A01:[F

    :cond_b
    iget-object v1, v7, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    :cond_c
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, LX/DcG;

    iget-object v3, v4, LX/DcG;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v19, v3

    iget-object v15, v4, LX/DcG;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v4, LX/DcG;->A01:Landroid/graphics/Bitmap;

    iget-object v12, v4, LX/DcG;->A05:Ljava/lang/Integer;

    iget-boolean v11, v4, LX/DcG;->A07:Z

    iget-boolean v6, v4, LX/DcG;->A06:Z

    iget-object v5, v4, LX/DcG;->A03:LX/L1S;

    iget-object v4, v4, LX/DcG;->A04:LX/Bj8;

    new-instance v3, LX/DcG;

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v14, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v8, v10, v3}, LX/XB4;->A03(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;

    move-result-object v21

    if-nez v21, :cond_11

    if-eqz v10, :cond_10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v4, v3

    array-length v3, v10

    if-ne v4, v3, :cond_10

    sget-object v3, LX/ly6;->A00:LX/ly6;

    invoke-virtual {v3, v8, v10}, LX/ly6;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_d
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/DcG;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v4, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v11, v4, LX/DcG;->A08:[F

    iget-object v7, v4, LX/DcG;->A01:Landroid/graphics/Bitmap;

    iget-boolean v12, v4, LX/DcG;->A07:Z

    iget-boolean v13, v4, LX/DcG;->A06:Z

    iget-object v8, v4, LX/DcG;->A03:LX/L1S;

    iget-object v9, v4, LX/DcG;->A04:LX/Bj8;

    new-instance v4, LX/DcG;

    invoke-direct/range {v4 .. v13}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v3, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_e
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    iget-object v6, v2, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A07:LX/snm;

    :cond_f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " took "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_10
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/DcG;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v5, v1}, LX/BQG;->A1Z(LX/DcG;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_11
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/DcG;

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    iget-object v12, v3, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v11, v3, LX/DcG;->A08:[F

    iget-boolean v10, v3, LX/DcG;->A07:Z

    iget-boolean v6, v3, LX/DcG;->A06:Z

    iget-object v5, v3, LX/DcG;->A03:LX/L1S;

    iget-object v4, v3, LX/DcG;->A04:LX/Bj8;

    new-instance v3, LX/DcG;

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v13, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v9, :cond_e

    invoke-virtual {v7}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1C()V

    goto :goto_4

    :cond_12
    return-object v5
.end method
