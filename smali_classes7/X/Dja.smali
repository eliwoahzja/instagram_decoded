.class public final LX/Dja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pne;
.implements LX/Ppt;
.implements LX/Pfy;


# instance fields
.field public A00:LX/9K1;

.field public A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A03:LX/haQ;

.field public A04:J

.field public final A05:I

.field public final A06:I

.field public final A07:LX/ByV;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Cor;

.field public final A0C:LX/Bpz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cor;LX/ByV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Dja;->A07:LX/ByV;

    iput-object p2, p0, LX/Dja;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dja;->A09:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/Dja;->A0B:LX/Cor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dja;->A08:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Bpz;

    invoke-direct {v0, v1, p2}, LX/Bpz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Dja;->A0C:LX/Bpz;

    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v0

    iput v0, p0, LX/Dja;->A06:I

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v0

    iput v0, p0, LX/Dja;->A05:I

    return-void
.end method

.method public static final A00(LX/79t;LX/Dja;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 5

    invoke-virtual {p1, p0}, LX/Dja;->A03(LX/79t;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object p0

    iget-object v0, p1, LX/Dja;->A07:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A01()LX/53r;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p1, LX/Dja;->A06:I

    iget v2, p1, LX/Dja;->A05:I

    sget-object v0, LX/53r;->A04:LX/53r;

    const/high16 v1, 0x40800000    # 4.0f

    if-ne v0, v4, :cond_1

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(F)V

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/53r;->A05:LX/53r;

    if-ne v0, v4, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06(F)V

    return-object p0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/Dja;->A00:LX/9K1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9K1;->A00:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/Dja;->A07:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Fxz;->A0D:Z

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Dja;->A04()V

    iget-object v0, p0, LX/Dja;->A03:LX/haQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()Z
    .locals 3

    iget-object v0, p0, LX/Dja;->A00:LX/9K1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/9K1;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dja;->A07:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_2

    const-string v1, "FreeTransformPhotoController"

    const-string v0, "mTransformMatrixConfig is null"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A03(LX/79t;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Dja;->A0A:Lcom/instagram/common/session/UserSession;

    iget v10, v3, LX/Dja;->A06:I

    iget v11, v3, LX/Dja;->A05:I

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/79t;->A0I()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, LX/Dja;->A07:LX/ByV;

    iget-object v2, v2, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v2}, LX/ByU;->A0H()Z

    :cond_0
    iget-object v2, v3, LX/Dja;->A07:LX/ByV;

    iget-object v3, v2, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v3}, LX/ByU;->A01()LX/53r;

    move-result-object v9

    if-eqz v9, :cond_9

    iget v2, v1, LX/79t;->A08:I

    rem-int/lit16 v2, v2, 0xb4

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v1}, LX/79t;->A00()Landroid/graphics/Rect;

    move-result-object v4

    iget v2, v1, LX/79t;->A07:I

    if-eqz v4, :cond_2

    iget v15, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v4, :cond_8

    sub-int/2addr v4, v15

    move v2, v4

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/79t;->A00()Landroid/graphics/Rect;

    move-result-object v4

    iget v13, v1, LX/79t;->A0A:I

    if-eqz v4, :cond_3

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-ge v5, v4, :cond_7

    sub-int v13, v4, v5

    :cond_3
    :goto_1
    iget-object v4, v3, LX/ByU;->A01:LX/ByS;

    iget-object v3, v4, LX/ByS;->A0Y:LX/PwA;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v7

    :goto_2
    iget-object v8, v4, LX/ByS;->A0g:LX/Mqu;

    move v12, v2

    if-nez v6, :cond_4

    move v12, v13

    move v13, v2

    :cond_4
    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LX/iBn;->A00(LX/JtE;LX/Mqu;LX/53r;IIIIZ)F

    move-result v3

    :cond_5
    :goto_3
    invoke-static {v0, v1, v3, v10, v11}, LX/9K9;->A02(Lcom/instagram/common/session/UserSession;LX/79t;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const-string v14, "Invalid crop left="

    const-string v15, " right="

    const-string v16, " originalWidth="

    move/from16 v18, v4

    move/from16 v19, v13

    move/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    const-string v4, "TransformMatrixConfigUtil"

    invoke-static {v4, v5}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v12, "Invalid crop top="

    const-string v13, " bottom="

    const-string v14, " originalHeight="

    move/from16 v17, v2

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    const-string v4, "TransformMatrixConfigUtil"

    invoke-static {v4, v5}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v2, v3, LX/ByU;->A01:LX/ByS;

    iget-object v2, v2, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, LX/ByU;->A0F()Z

    move-result v2

    const v3, 0x3f333333    # 0.7f

    if-nez v2, :cond_5

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method public final A04()V
    .locals 8

    iget-object v7, p0, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()V

    iget-object v0, p0, LX/Dja;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Piq;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v2

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v5, v4, v3, v2, v1}, LX/Piq;->GBh(FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v7, v8, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v2, v8, LX/Dja;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v8, LX/Dja;->A0B:LX/Cor;

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/Cor;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Cos;->A02:LX/Cos;

    if-ne v1, v0, :cond_5

    move-object/from16 v12, p1

    if-eqz p1, :cond_5

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    iget v11, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    iget v5, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    :goto_0
    int-to-float v2, v11

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v2, v16

    int-to-float v4, v5

    div-float/2addr v15, v4

    iget v0, v8, LX/Dja;->A06:I

    int-to-float v3, v0

    mul-float v14, v3, v16

    iget v0, v8, LX/Dja;->A05:I

    int-to-float v1, v0

    div-float v13, v14, v1

    div-float/2addr v14, v2

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v9, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    cmpl-float v0, v15, v13

    if-ltz v0, :cond_3

    div-float v6, v15, v13

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v15, v13

    if-ltz v0, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v0

    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v0

    int-to-float v1, v11

    div-float/2addr v1, v2

    mul-float/2addr v1, v14

    mul-float/2addr v1, v6

    sub-float v0, v6, v16

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    float-to-double v0, v1

    float-to-double v4, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v2, v2

    neg-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v7, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(F)V

    invoke-virtual {v7, v9}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06(F)V

    :goto_2
    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_0

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    :goto_3
    invoke-virtual {v8}, LX/Dja;->A04()V

    :cond_0
    invoke-direct {v8}, LX/Dja;->A01()V

    :cond_1
    return-void

    :cond_2
    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v0, v2

    mul-float/2addr v0, v14

    mul-float/2addr v4, v14

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    float-to-double v0, v0

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v2, v2

    neg-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v7, v9}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(F)V

    invoke-virtual {v7, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06(F)V

    goto :goto_2

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v11, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    iget v5, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/Cos;->A03:LX/Cos;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    goto :goto_3
.end method

.method public final A06(LX/KDc;)V
    .locals 3

    iget-object v2, p1, LX/KDc;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Dja;->A00:LX/9K1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/9K1;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v2, LX/94z;

    iget-object v0, p0, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/94z;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    invoke-direct {p0}, LX/Dja;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AaX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dgu()Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 1

    iget-object v0, p0, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    return-object v0
.end method

.method public final FNz()V
    .locals 0

    return-void
.end method

.method public final FuB(F)V
    .locals 13

    invoke-direct {p0}, LX/Dja;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-float v12, p1

    iget-wide v5, p0, LX/Dja;->A04:J

    sub-long v3, v0, v5

    long-to-float v2, v3

    div-float v10, v12, v2

    iget-object v7, p0, LX/Dja;->A0C:LX/Bpz;

    iget-boolean v2, v7, LX/Bpz;->A0P:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LX/Dja;->A09:Landroid/view/ViewGroup;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7, v6}, LX/Bpz;->A0B(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v5, p0, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-boolean v2, v7, LX/Bpz;->A0P:Z

    if-eqz v2, :cond_4

    iget-object v4, v7, LX/Bpz;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v8, v2

    if-eqz v5, :cond_3

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v3

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v8, v3

    iget-boolean v2, v7, LX/Bpz;->A0P:Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v9, v2

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v3

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v9, v3

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v11

    invoke-virtual/range {v7 .. v12}, LX/Bpz;->A07(FFFFF)F

    move-result v3

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iput-wide v0, p0, LX/Dja;->A04:J

    invoke-direct {p0}, LX/Dja;->A01()V

    return-void

    :cond_2
    const-string v1, "Cannot get bounds which have not been set yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Cannot get bounds which have not been set yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fv6(F)V
    .locals 5

    invoke-direct {p0}, LX/Dja;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-double v2, p1

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    :cond_0
    invoke-direct {p0}, LX/Dja;->A01()V

    :cond_1
    return-void
.end method

.method public final FvH()V
    .locals 0

    return-void
.end method

.method public final Fvo(FF)V
    .locals 4

    invoke-direct {p0}, LX/Dja;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v1

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    invoke-virtual {v3, v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(F)V

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    invoke-virtual {v3, v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06(F)V

    invoke-direct {p0}, LX/Dja;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Gec(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GgO()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v1, LX/94z;

    invoke-direct {v1, v0}, LX/94z;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :goto_0
    new-instance v0, LX/KDc;

    invoke-direct {v0, v1}, LX/KDc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/94z;->A00()LX/94z;

    move-result-object v1

    goto :goto_0
.end method
