.class public final LX/mcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B09(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/jLj;Ljava/lang/Integer;)LX/qDA;
    .locals 15

    new-instance v2, LX/mZZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v2, LX/mZZ;->A0C:LX/jLj;

    const-string v8, "Required value was null."

    move-object/from16 v0, p5

    if-eqz p5, :cond_a

    iput-object v0, v2, LX/mZZ;->A08:LX/96n;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x8

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/97s;

    invoke-direct {v1, v0}, LX/97s;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v4, v0}, LX/C65;->A0L(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/97t;

    move-result-object v0

    iput-object v0, v2, LX/mZZ;->A06:LX/97t;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/mZZ;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-array v6, v0, [F

    iput-object v6, v2, LX/mZZ;->A0K:[F

    new-array v9, v0, [F

    iput-object v9, v2, LX/mZZ;->A0H:[F

    new-array v4, v0, [F

    iput-object v4, v2, LX/mZZ;->A0J:[F

    new-array v5, v0, [F

    iput-object v5, v2, LX/mZZ;->A0I:[F

    const/4 v0, 0x0

    new-instance v1, LX/S7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S7P;->A01:LX/Ihq;

    sget-object v0, LX/S7P;->A06:[F

    iput-object v0, v1, LX/S7P;->A04:[F

    iput-object v0, v1, LX/S7P;->A05:[F

    iput-object v0, v1, LX/S7P;->A03:[F

    iput-object v1, v2, LX/mZZ;->A0D:LX/S7P;

    const/16 v0, -0x3039

    iput v0, v2, LX/mZZ;->A01:I

    move-object/from16 v3, p7

    iput-object v3, v2, LX/mZZ;->A0B:LX/Apx;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/mZZ;->A03:Landroid/opengl/EGLContext;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/mZZ;->A04:Landroid/opengl/EGLDisplay;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/mZZ;->A05:Landroid/opengl/EGLSurface;

    iget-boolean v0, v3, LX/Apx;->A0P:Z

    iput-boolean v0, v2, LX/mZZ;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Apx;->A0J:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/Apx;->A0J:Ljava/util/List;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/mtS;

    invoke-direct {v0, v1}, LX/mtS;-><init>(Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v7, v3, LX/Apx;->A0J:Ljava/util/List;

    :cond_1
    iget-object v0, v2, LX/mZZ;->A0B:LX/Apx;

    iget-object v0, v0, LX/Apx;->A0J:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    iput-object v0, v2, LX/mZZ;->A0F:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/mZZ;->A0A:LX/Am8;

    const/4 v10, 0x0

    if-nez p6, :cond_3

    move-object/from16 v1, p8

    if-eqz p8, :cond_3

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0, v10}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-object v1, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v1, LX/1tG;->A03:Ljava/net/URL;

    move-object/from16 v7, p1

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0}, LX/lo6;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/mZZ;->A0A:LX/Am8;

    :cond_3
    invoke-static {v6, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v9, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v5, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v3, LX/Apx;->A0E:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x0

    invoke-static {v9, v10, v1, v0, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v3, LX/Apx;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v3, LX/Apx;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v1, v0, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-boolean v0, v3, LX/Apx;->A0Q:Z

    if-eqz v0, :cond_5

    iget v0, v3, LX/Apx;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_7

    iget v0, v3, LX/Apx;->A06:I

    iget v1, v3, LX/Apx;->A08:I

    :goto_1
    iget-object v7, v3, LX/Apx;->A0E:Landroid/graphics/RectF;

    int-to-float v6, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v6, v0

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v6, v1

    iget v0, v3, LX/Apx;->A0B:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    div-float v6, v4, v6

    :cond_4
    iget v0, v3, LX/Apx;->A0C:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget v0, v3, LX/Apx;->A0A:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v10, v4, v1, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v0, v0, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, LX/Apx;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v9, v10, v0, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_6
    iget v0, v3, LX/Apx;->A0B:I

    int-to-float v11, v0

    const/high16 v14, -0x40800000    # -1.0f

    move v13, v12

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v9, v10, v0, v0, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    iget v0, v3, LX/Apx;->A08:I

    iget v1, v3, LX/Apx;->A06:I

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/1tG;->A02:Ljava/io/File;

    invoke-static {v0}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/lo6;->A01(Landroid/content/Context;Ljava/lang/String;)LX/Am8;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final DK5()Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E5h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
