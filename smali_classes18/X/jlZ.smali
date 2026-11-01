.class public final LX/jlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/V6n;

.field public final A01:LX/pxr;

.field public final A02:LX/1pA;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8107b2000027c7L

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IiW;->A0P:LX/IiW;

    invoke-static {v0, p2}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v5, LX/V8Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/V8Z;->A00:LX/qNA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x2

    new-instance v0, LX/mML;

    invoke-direct {v0, p2, v3}, LX/mML;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/RI4;->A00:LX/mfA;

    :goto_0
    check-cast v5, LX/pxr;

    iput-object v5, p0, LX/jlZ;->A01:LX/pxr;

    sget-object v0, LX/IiW;->A0H:LX/IiW;

    invoke-static {v0, p2}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/V6n;

    invoke-direct {v3, v4, v0}, LX/V6n;-><init>(LX/qNA;LX/qNA;)V

    iput-object v3, p0, LX/jlZ;->A00:LX/V6n;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/jlZ;->A02:LX/1pA;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/jlZ;->A04:Z

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f6b00005340L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/jlZ;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/V6n;->A04(LX/V6n;)V

    return-void

    :cond_0
    sget-object v0, LX/DM0;->A02:LX/DM1;

    invoke-static {p1, v0, p2}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00(Landroid/content/Context;LX/DM1;Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v0, LX/ie6;

    invoke-direct {v0, p0}, LX/ie6;-><init>(LX/jlZ;)V

    invoke-interface {v5, v0}, LX/pxr;->H5C(LX/ie6;)V

    invoke-interface {v5}, LX/pxr;->EYM()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/util/List;)[F
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "CutoutMultiPointsProcessor.createCutoutMaskArray"

    const v0, 0x6f37913a

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/16 v16, 0x0

    if-nez p1, :cond_0

    const v0, -0x52846b3c

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v16

    :cond_0
    :try_start_0
    move-object/from16 v14, p0

    iget-object v10, v14, LX/jlZ;->A02:LX/1pA;

    const v9, 0x35b33e24

    invoke-virtual {v10, v9}, LX/3r9;->markerStart(I)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/16 v0, 0x400

    invoke-static {v2, v0}, LX/249;->A1T(II)Z

    move-result v15

    if-eqz v15, :cond_1

    const/high16 v8, 0x44800000    # 1024.0f

    int-to-float v0, v2

    div-float/2addr v8, v0

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v15, :cond_2

    :try_start_1
    int-to-float v0, v5

    invoke-static {v0, v8}, LX/AsI;->A01(FF)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v15, :cond_3

    int-to-float v0, v4

    invoke-static {v0, v8}, LX/AsI;->A01(FF)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-eqz v15, :cond_4

    invoke-static {v11, v3, v2, v1}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_4
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v15, :cond_6

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v8

    invoke-static {v7, v1, v0}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    goto :goto_4

    :cond_5
    move-object v13, v7

    :cond_6
    iget-boolean v8, v14, LX/jlZ;->A03:Z

    const/4 v7, 0x2

    if-eqz v8, :cond_7

    iget-object v12, v14, LX/jlZ;->A00:LX/V6n;

    new-instance v6, LX/AZB;

    invoke-direct {v6, v11}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/V1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/V1Z;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    filled-new-array {v6, v1}, [LX/kLp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "EDGE_TAM_RAW_OUTPUT"

    invoke-static {v0}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {v12, v1, v6, v0}, LX/V6n;->A0A(LX/Clb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/fC3;

    move-result-object v6

    goto :goto_6

    :cond_7
    iget-object v6, v14, LX/jlZ;->A01:LX/pxr;

    new-instance v12, LX/AZB;

    invoke-direct {v12, v11}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v14, LX/jlZ;->A04:Z

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/V1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/V1Z;->A00:Ljava/util/List;

    goto :goto_5

    :cond_8
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/V1c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V1c;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    filled-new-array {v12, v1}, [LX/kLp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-static {v0}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/pxr;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v6

    :goto_6
    if-eqz v15, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    instance-of v0, v6, LX/Ac6;

    if-nez v0, :cond_a

    const/4 v7, 0x3

    :cond_a
    invoke-virtual {v10, v9, v7}, LX/3r9;->markerEnd(IS)V

    if-eqz v0, :cond_e

    xor-int/lit8 v1, v8, 0x1

    check-cast v6, LX/Ac6;

    iget-object v0, v6, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V4O;

    if-eqz v0, :cond_b

    check-cast v1, LX/V4O;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    iget-object v0, v1, LX/V4O;->A01:[F

    if-eqz v0, :cond_d

    if-eqz v15, :cond_c

    invoke-static {v0, v3, v2, v5, v4}, LX/AZ7;->A01([FIIII)[F

    move-result-object v0

    :cond_c
    invoke-static {v0, v5, v4}, LX/le6;->A00([FII)[F

    move-result-object v16

    const v0, -0x415e576e

    goto/16 :goto_0

    :cond_d
    const v0, 0x794b7200

    goto/16 :goto_0

    :cond_e
    const v0, 0x14f9f8e2

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0xd00a76f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
