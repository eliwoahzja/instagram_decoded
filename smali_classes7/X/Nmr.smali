.class public final LX/Nmr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmr;->A00:LX/Nmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Ix6;LX/79t;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZZ)LX/NhJ;
    .locals 36

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v0, 0xe

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v31, p2

    if-eqz p2, :cond_9

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move-object/from16 v15, p1

    invoke-static {v15}, LX/2V6;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v15, v2, v1, v6, v0}, LX/Nnz;->A02(Landroid/content/Context;IIZZ)Landroid/graphics/Point;

    move-result-object v5

    iget v13, v5, Landroid/graphics/Point;->x:I

    iget v12, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v7, p8

    iget-object v11, v7, LX/79t;->A0d:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/5vY;->A09(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vY;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    iget-boolean v10, v7, LX/79t;->A17:Z

    iget-wide v8, v7, LX/79t;->A0B:J

    iget-wide v0, v7, LX/79t;->A0C:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-gtz v2, :cond_0

    move-wide v0, v8

    :cond_0
    sget-object v22, LX/1pG;->A08:LX/1pG;

    sget-object v23, LX/56z;->A00:LX/56z;

    new-instance v17, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    invoke-direct/range {v19 .. v26}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/KHk;

    move/from16 v23, v4

    move-wide/from16 v24, v8

    move-wide/from16 v26, v0

    move/from16 v28, v4

    move/from16 v29, v10

    move/from16 v30, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v30}, LX/KHk;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    if-eqz p14, :cond_5

    const-wide v0, 0x407f400000000000L    # 500.0

    add-double/2addr v0, v0

    :goto_0
    move-object/from16 v10, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p11

    invoke-static {v10, v8, v11, v0, v1}, LX/5G8;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/util/Set;D)I

    move-result v9

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget v0, v2, LX/KHk;->A0J:I

    int-to-float v12, v0

    iget v0, v2, LX/KHk;->A08:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v1

    iget-boolean v0, v7, LX/79t;->A17:Z

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1jR;->A0H:I

    invoke-static {v2}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1jR;->A5I:Ljava/lang/String;

    iget v0, v2, LX/KHk;->A0J:I

    iput v0, v1, LX/1jR;->A0F:I

    iget v0, v2, LX/KHk;->A08:I

    iput v0, v1, LX/1jR;->A0E:I

    iput-boolean v6, v1, LX/1jR;->A6Z:Z

    iput-boolean v6, v1, LX/1jR;->A6i:Z

    iput v12, v1, LX/1jR;->A02:F

    iput-object v10, v1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v12, p6

    if-nez p6, :cond_1

    const/4 v11, 0x0

    :cond_1
    iput-boolean v11, v1, LX/1jR;->A6v:Z

    invoke-virtual {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v6

    if-eqz v13, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, LX/5G8;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    :cond_3
    move/from16 v0, p15

    invoke-static {v6, v1, v0}, LX/5G8;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/1jR;Z)V

    if-eqz p4, :cond_4

    move-object/from16 v6, p7

    move/from16 v0, p12

    invoke-static {v12, v6, v1, v7, v0}, LX/5G8;->A06(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Ix6;LX/1jR;LX/79t;I)V

    :cond_4
    move-object/from16 v0, p9

    iput-object v0, v1, LX/1jR;->A4S:Ljava/lang/String;

    new-instance v30, LX/lGZ;

    invoke-direct/range {v30 .. v30}, LX/lGZ;-><init>()V

    goto :goto_1

    :cond_5
    const-wide v0, 0x40a7700000000000L    # 3000.0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v32

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v6, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v9

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    move/from16 v33, v5

    move/from16 v34, v7

    move/from16 v35, v6

    invoke-virtual/range {v30 .. v35}, LX/lGZ;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v1, v0, v9, v4}, LX/NAV;->A00(LX/1jR;Ljava/lang/String;IZ)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v2, p10

    if-eqz p10, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    new-instance v5, LX/NhJ;

    move/from16 v16, p13

    move-object v6, v15

    move-object v7, v8

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v1

    move-object v13, v0

    move v14, v4

    move v15, v4

    invoke-direct/range {v5 .. v16}, LX/NhJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/1s9;LX/1mW;LX/1jR;Ljava/util/Map;ZZZ)V

    return-object v5

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "null"

    :cond_7
    const-string v0, "PhotoToVideoTaskFactory"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "mediaBitmap was null when converting photo to video"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
