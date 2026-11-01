.class public final LX/lNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/T1V;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Z

.field public final A07:LX/rfP;

.field public final A08:LX/Bvq;

.field public final A09:LX/ryl;

.field public final A0A:LX/riy;

.field public final A0B:LX/lQG;


# direct methods
.method public constructor <init>(LX/lQG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/lNJ;->A08:LX/Bvq;

    const/16 v1, 0x8

    new-instance v0, LX/oRl;

    invoke-direct {v0, p0, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lNJ;->A09:LX/ryl;

    new-instance v0, LX/nVd;

    invoke-direct {v0, p0}, LX/nVd;-><init>(LX/lNJ;)V

    iput-object v0, p0, LX/lNJ;->A07:LX/rfP;

    new-instance v0, LX/oSa;

    invoke-direct {v0, p0}, LX/oSa;-><init>(LX/lNJ;)V

    iput-object v0, p0, LX/lNJ;->A0A:LX/riy;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/lNJ;->A00:F

    iput v0, p0, LX/lNJ;->A01:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/lNJ;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lNJ;->A06:Z

    iput-object p1, p0, LX/lNJ;->A0B:LX/lQG;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/fRz;
    .locals 3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/fRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/fRz;->A03:F

    iput p3, v1, LX/fRz;->A00:F

    iput v2, v1, LX/fRz;->A02:F

    iput-object p1, v1, LX/fRz;->A04:Ljava/lang/String;

    iput v0, v1, LX/fRz;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/KBH;LX/lNJ;)V
    .locals 19

    sget-object v0, LX/KBH;->A0s:LX/2M2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v2, p1

    iput-object v0, v2, LX/lNJ;->A05:Ljava/lang/Float;

    sget-object v0, LX/KBH;->A0p:LX/2M2;

    invoke-virtual {v3, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/lNJ;->A04:Ljava/lang/Float;

    sget-object v0, LX/KBH;->A0Z:LX/2M2;

    invoke-virtual {v3, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-static {v0, v3}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v1

    iput-boolean v1, v2, LX/lNJ;->A06:Z

    iget-object v0, v2, LX/lNJ;->A08:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v14, v15, :cond_c

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v14, v15, :cond_c

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iOA;

    iget-object v1, v0, LX/iOA;->A00:LX/fHK;

    iget-object v2, v1, LX/fHK;->A01:LX/iO2;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/fHK;->A00:LX/lNJ;

    iget-object v0, v0, LX/lNJ;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v1, LX/fHK;->A00:LX/lNJ;

    iget-object v0, v0, LX/lNJ;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v13, v3, [F

    cmpg-float v0, v5, v8

    if-gez v0, :cond_9

    aput v5, v13, v1

    const/4 v6, 0x2

    aput v8, v13, v4

    :goto_2
    const/4 v5, 0x4

    aput v7, v13, v5

    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float v0, v7, p0

    if-lez v0, :cond_1

    add-int/lit8 v8, v6, 0x1

    aput p0, v13, v6

    sub-float v7, v7, p0

    sub-int v0, v3, v8

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v6, v0

    :goto_3
    if-ge v8, v5, :cond_2

    add-int/lit8 v0, v8, -0x1

    aget v0, v13, v0

    add-float/2addr v0, v6

    aput v0, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    sub-float/2addr v7, v8

    sub-int v0, v3, v6

    int-to-float v0, v0

    div-float/2addr v7, v0

    :goto_4
    add-int/lit8 v0, v6, -0x1

    aget v0, v13, v0

    add-float/2addr v0, v7

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v13, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v5, :cond_2

    goto :goto_4

    :cond_2
    new-array v6, v3, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_5
    add-int/lit8 v5, v8, 0x1

    aget v0, v13, v7

    aput v0, v6, v8

    move v8, v5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_5

    if-eqz v5, :cond_3

    aget v1, v13, v7

    add-int/lit8 v0, v5, -0x1

    aget v0, v6, v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    if-lt v5, v0, :cond_7

    if-eq v5, v3, :cond_6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_6
    move-object v13, v6

    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    iget-object v11, v2, LX/iO2;->A00:LX/oUm;

    iget-object v3, v11, LX/oUm;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    array-length v2, v13

    if-gt v2, v4, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v3, v1}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->setTrackSweepScale(F)V

    new-array v10, v2, [LX/fRz;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v8, 0x0

    aget v0, v13, v8

    invoke-static {v0}, LX/oUm;->A01(F)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/oUm;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget-object v3, v1, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v4, v8, v0, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    aget v3, v13, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, p0

    invoke-static {v9, v4, v3, v0}, LX/lNJ;->A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/fRz;

    move-result-object v7

    aput-object v7, v10, v8

    add-int/lit8 v6, v2, -0x1

    aget v0, v13, v6

    invoke-static {v0}, LX/oUm;->A01(F)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v8, v0, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    aget v18, v13, v6

    iget-object v0, v11, LX/oUm;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget v1, v0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    invoke-virtual {v0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v0

    float-to-double v2, v0

    float-to-double v0, v1

    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v16

    mul-double/2addr v2, v0

    double-to-float v1, v2

    iget-object v0, v11, LX/oUm;->A05:LX/fHK;

    iget-object v0, v0, LX/fHK;->A00:LX/lNJ;

    iget-object v0, v0, LX/lNJ;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, p0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v12

    move/from16 v0, v18

    invoke-static {v9, v5, v0, v1}, LX/lNJ;->A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/fRz;

    move-result-object v0

    aput-object v0, v10, v6

    iget v3, v7, LX/fRz;->A00:F

    sub-float/2addr v1, v3

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v6, :cond_a

    aget v0, v13, v2

    invoke-static {v0}, LX/oUm;->A01(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v8, v0, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    aget v0, v13, v2

    invoke-static {v9, v5, v0, v3}, LX/lNJ;->A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/fRz;

    move-result-object v0

    aput-object v0, v10, v2

    add-float/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    sub-int v0, v2, v4

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    goto/16 :goto_6

    :cond_9
    const/4 v6, 0x1

    aput v8, v13, v1

    goto/16 :goto_2

    :cond_a
    iput-object v10, v11, LX/oUm;->A06:[LX/fRz;

    invoke-static {v11, v12}, LX/oUm;->A02(LX/oUm;F)V

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static A02(LX/lNJ;FFI)V
    .locals 3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/lNJ;->A04(LX/MtM;F)V

    return-void

    :cond_0
    int-to-float v1, p3

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    mul-float v2, v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    sub-float v1, p1, p2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    new-instance v0, LX/b7O;

    invoke-direct {v0, p0, p1, p2, p3}, LX/b7O;-><init>(LX/lNJ;FFI)V

    invoke-virtual {p0, v0, v1}, LX/lNJ;->A04(LX/MtM;F)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/lNJ;->A0B:LX/lQG;

    iget-object v0, p0, LX/lNJ;->A09:LX/ryl;

    invoke-static {v2, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    iget-object v1, p0, LX/lNJ;->A0A:LX/riy;

    iget-object v0, v2, LX/lQG;->A0C:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/lNJ;->A08:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    return-void
.end method

.method public final A04(LX/MtM;F)V
    .locals 3

    iget-object v2, p0, LX/lNJ;->A03:LX/T1V;

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int v1, p2

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1, v1}, LX/Ptz;->HG8(LX/MtM;I)V

    :cond_0
    return-void
.end method
