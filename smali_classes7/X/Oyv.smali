.class public final LX/Oyv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A03:LX/209;

.field public final synthetic A04:LX/79t;

.field public final synthetic A05:LX/Dl9;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/209;LX/79t;LX/Dl9;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p6, p0, LX/Oyv;->A05:LX/Dl9;

    iput-object p5, p0, LX/Oyv;->A04:LX/79t;

    iput-object p1, p0, LX/Oyv;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Oyv;->A01:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/Oyv;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Oyv;->A03:LX/209;

    iput-object p3, p0, LX/Oyv;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-boolean p8, p0, LX/Oyv;->A09:Z

    iput-boolean p9, p0, LX/Oyv;->A08:Z

    iput-boolean p10, p0, LX/Oyv;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Oyv;->A05:LX/Dl9;

    iget-object v5, v2, LX/Oyv;->A04:LX/79t;

    iget-object v8, v2, LX/Oyv;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/Oyv;->A01:Landroid/graphics/Bitmap;

    iget-object v13, v2, LX/Oyv;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/Oyv;->A03:LX/209;

    iget-object v14, v2, LX/Oyv;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v2, LX/Oyv;->A09:Z

    move/from16 v31, v0

    iget-boolean v0, v2, LX/Oyv;->A08:Z

    move/from16 v29, v0

    iget-boolean v0, v2, LX/Oyv;->A07:Z

    move/from16 v30, v0

    const/4 v0, 0x0

    if-eqz v4, :cond_16

    iget-object v3, v4, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_17

    iget-object v12, v6, LX/Dl9;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/Dl9;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v2}, LX/Pkk;->getWidth()I

    move-result v18

    invoke-interface {v2}, LX/Pkk;->getHeight()I

    move-result v19

    iget-object v11, v4, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v15, v6, LX/Dl9;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v20, 0x1

    iget v2, v5, LX/79t;->A08:I

    iget v7, v5, LX/79t;->A0A:I

    iget v10, v5, LX/79t;->A07:I

    rem-int/lit16 v2, v2, 0xb4

    move v9, v7

    if-eqz v2, :cond_0

    move v9, v10

    move v10, v7

    :cond_0
    const/4 v7, 0x0

    if-le v10, v9, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v12}, LX/2V6;->A00(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v12, v9, v10, v7, v2}, LX/Nnz;->A02(Landroid/content/Context;IIZZ)Landroid/graphics/Point;

    move-result-object v2

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move/from16 v16, v7

    move/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/9K9;->A01(Lcom/instagram/common/session/UserSession;IIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v2

    if-eqz v11, :cond_2

    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v7, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()V

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v5}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v16

    if-nez v3, :cond_15

    iget-object v11, v6, LX/Dl9;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/Dl9;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v10

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v9

    iget v1, v5, LX/79t;->A08:I

    rem-int/lit16 v1, v1, 0xb4

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v7

    invoke-static {v11}, LX/2V6;->A00(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v11, v10, v9, v7, v1}, LX/Nnz;->A02(Landroid/content/Context;IIZZ)Landroid/graphics/Point;

    move-result-object v12

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v11

    iget v1, v5, LX/79t;->A0A:I

    int-to-float v7, v1

    iget v1, v5, LX/79t;->A07:I

    int-to-float v1, v1

    const/4 v15, 0x0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v15, v15, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v12, Landroid/graphics/Point;->x:I

    int-to-float v9, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v15, v15, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v10, v7, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static/range {v16 .. v16}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_14

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v3, :cond_13

    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_2
    const-string v7, "created mediaBitmapForRendering is null, postCaptureAREffect.id = "

    invoke-static {v7, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "PhotoToVideoSaver"

    invoke-static {v7, v9, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v16, LX/Nmr;->A00:LX/Nmr;

    iget-object v15, v6, LX/Dl9;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/Dl9;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_c

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-object v8, v4, LX/209;->A07:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v27

    if-nez v27, :cond_5

    :cond_4
    sget-object v27, LX/57A;->A00:LX/57A;

    if-eqz v4, :cond_b

    :cond_5
    iget-object v8, v4, LX/209;->A05:LX/9e2;

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    :goto_3
    iget-object v9, v4, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_6
    iget-object v8, v6, LX/Dl9;->A03:LX/Djd;

    invoke-virtual {v8}, LX/Djd;->A00()LX/Ix6;

    move-result-object v23

    if-eqz v4, :cond_a

    iget v8, v4, LX/209;->A00:I

    :goto_4
    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move/from16 v28, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    :goto_5
    invoke-virtual/range {v16 .. v31}, LX/Nmr;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Ix6;LX/79t;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZZ)LX/NhJ;

    move-result-object v9

    iget-object v8, v9, LX/NhJ;->A06:LX/1jR;

    iget-object v0, v6, LX/Dl9;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v6}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v6}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v8, LX/1jR;->A02:F

    if-nez v3, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1jR;->A6v:Z

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v6}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-interface {v6}, LX/Pkk;->getHeight()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v0, v2, v1}, LX/9K9;->A02(Lcom/instagram/common/session/UserSession;LX/79t;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    :cond_8
    iput-object v0, v8, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_9
    return-object v9

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    iget-object v9, v4, LX/209;->A07:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v27

    if-nez v27, :cond_e

    :cond_d
    sget-object v27, LX/57A;->A00:LX/57A;

    if-eqz v4, :cond_11

    :cond_e
    iget-object v9, v4, LX/209;->A05:LX/9e2;

    if-eqz v9, :cond_11

    iget-object v12, v9, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    :goto_6
    iget-object v0, v4, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_f
    iget-object v9, v6, LX/Dl9;->A03:LX/Djd;

    invoke-virtual {v9}, LX/Djd;->A00()LX/Ix6;

    move-result-object v23

    if-eqz v4, :cond_10

    iget v9, v4, LX/209;->A00:I

    :goto_7
    const/4 v10, 0x1

    const/16 v11, 0xe

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    if-eqz v8, :cond_12

    invoke-static {}, LX/5wC;->A00()Ljava/io/File;

    move-result-object v11

    invoke-static {v8, v11, v10}, LX/Wjw;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    move-object v12, v0

    if-eqz v4, :cond_f

    goto :goto_6

    :goto_8
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v25

    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    const-string v10, "PhotoToVideoTaskFactory_createPendingMediaForPhotoToVideoConversion"

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v10, v11, v8}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v25, ""

    :cond_12
    :goto_9
    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v12

    move/from16 v28, v9

    goto/16 :goto_5

    :cond_13
    move-object v9, v0

    goto/16 :goto_2

    :cond_14
    iget v9, v12, Landroid/graphics/Point;->x:I

    iget v7, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x3

    invoke-static {v7}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v9, v10, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    :cond_15
    invoke-static/range {v16 .. v16}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    move-object v3, v0

    :cond_17
    move-object v2, v0

    goto/16 :goto_0
.end method
