.class public final LX/Ix5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ix6;

.field public final A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A02:LX/1jR;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public final synthetic A04:LX/Dje;


# direct methods
.method public constructor <init>(LX/6fd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfm;LX/209;LX/Dje;LX/IwK;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 68

    move-object/from16 v21, p12

    move-object/from16 v15, p1

    const/4 v5, 0x1

    const/4 v12, 0x5

    move-object/from16 v67, p0

    move-object/from16 v8, p5

    move-object/from16 v0, v67

    iput-object v8, v0, LX/Ix5;->A04:LX/Dje;

    invoke-direct/range {v67 .. v67}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/Dje;->A03:LX/Bo8;

    move-object/from16 v17, v0

    move-object/from16 v30, p2

    move-object/from16 v9, p4

    move-object/from16 v7, p11

    if-eqz v0, :cond_a

    const-string v1, "story_selfie_reply"

    iget-object v0, v0, LX/Bo8;->A2f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    if-eqz p4, :cond_0

    iget-object v10, v9, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v10, :cond_2

    :cond_0
    iget-object v3, v8, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    iget v2, v7, LX/79t;->A0A:I

    iget v1, v7, LX/79t;->A07:I

    invoke-virtual {v7}, LX/79t;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Dje;->A05:LX/ByV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0H()Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v7, v0, v2, v1}, LX/9K9;->A02(Lcom/instagram/common/session/UserSession;LX/79t;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v10

    :cond_2
    :goto_0
    move-object/from16 v0, v67

    iput-object v10, v0, LX/Ix5;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v8, v10, v9, v7}, LX/Dje;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/209;LX/79t;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v16

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Ix5;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v23, 0x0

    if-eqz p4, :cond_8

    iget-object v0, v9, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v11, v8, LX/Dje;->A00:Landroid/content/Context;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v6

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v4

    iget-object v14, v8, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    iget v3, v7, LX/79t;->A08:I

    iget v13, v7, LX/79t;->A0A:I

    iget v2, v7, LX/79t;->A07:I

    invoke-virtual {v7}, LX/79t;->A00()Landroid/graphics/Rect;

    move-result-object v24

    int-to-float v1, v6

    int-to-float v0, v4

    div-float/2addr v1, v0

    move/from16 v25, v1

    move/from16 v26, v13

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v24 .. v29}, LX/1RX;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit16 v0, v3, 0xb4

    move v3, v1

    if-eqz v0, :cond_3

    move v3, v2

    move v2, v1

    :cond_3
    const/4 v1, 0x0

    if-le v2, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v11}, LX/2V6;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v11, v3, v2, v1, v0}, LX/Nnz;->A02(Landroid/content/Context;IIZZ)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v24, v14

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v6

    move/from16 v28, v4

    invoke-static/range {v24 .. v29}, LX/9K9;->A01(Lcom/instagram/common/session/UserSession;IIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v22

    if-eqz v10, :cond_5

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()V

    move-object/from16 v0, v22

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:I

    new-instance v1, LX/Ix6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ix6;->A01:I

    iput v0, v1, LX/Ix6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v67

    iput-object v1, v0, LX/Ix5;->A00:LX/Ix6;

    :goto_1
    move-object/from16 v20, p6

    if-eqz p6, :cond_6

    move-object/from16 v0, v20

    iget-object v1, v0, LX/IwK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/Ix7;->$redex_init_class:LX/Ix7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    :cond_6
    const/16 v18, 0x0

    :goto_2
    iget-object v2, v8, LX/Dje;->A00:Landroid/content/Context;

    invoke-virtual {v7}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/16 v57, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_7
    const/16 v18, 0x1

    goto :goto_2

    :cond_8
    if-eqz v17, :cond_9

    const-string v1, "story_selfie_reply"

    move-object/from16 v0, v17

    iget-object v0, v0, LX/Bo8;->A2f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    iget v2, v7, LX/79t;->A0A:I

    iget v0, v7, LX/79t;->A07:I

    new-instance v1, LX/Ix6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ix6;->A01:I

    iput v0, v1, LX/Ix6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    move-object/from16 v0, v67

    iput-object v1, v0, LX/Ix5;->A00:LX/Ix6;

    move-object/from16 v22, v23

    goto :goto_1

    :cond_9
    iget-object v0, v8, LX/Dje;->A04:LX/Djd;

    invoke-virtual {v0}, LX/Djd;->A00()LX/Ix6;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object/from16 v0, v30

    invoke-virtual {v8, v0, v9, v7}, LX/Dje;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/209;LX/79t;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v10

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v0, LX/1wE;

    invoke-direct {v0, v1}, LX/1wE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Ix8;->A04(LX/1wE;)[D

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "media_exif"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-wide v0, v3, v6

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v0, v3, v5

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v57, v2

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Couldn\'t read file exif data"

    const-string v0, "QuickCaptureLocationHelper"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v4, v8, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/Dje;->A05:LX/ByV;

    const/16 v19, 0x0

    if-eqz v3, :cond_18

    iget-object v0, v3, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A04()Ljava/lang/String;

    move-result-object v29

    :goto_8
    if-nez p1, :cond_d

    iget-object v15, v8, LX/Dje;->A01:LX/6fd;

    :cond_d
    if-eqz v3, :cond_16

    iget-object v0, v3, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v26

    :goto_9
    iget-object v0, v3, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v14

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v0, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    move-object/from16 v0, p3

    if-eqz p3, :cond_e

    invoke-interface {v0, v2}, LX/Pfm;->HSc(LX/1jR;)V

    :cond_e
    sget-object v28, LX/56z;->A00:LX/56z;

    iget-object v0, v7, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/1jR;->A4v:Ljava/lang/String;

    :cond_f
    iget v0, v7, LX/79t;->A09:I

    iput v0, v2, LX/1jR;->A0H:I

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v11, LX/98p;

    invoke-direct {v11, v2, v0}, LX/98p;-><init>(LX/1jR;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-boolean v0, v7, LX/79t;->A17:Z

    if-eqz v0, :cond_10

    iget-object v12, v11, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-wide v0, v7, LX/79t;->A0B:J

    const-wide/16 v24, 0x3e8

    div-long v0, v0, v24

    iput-wide v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    :cond_10
    iget-object v0, v7, LX/79t;->A0x:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v11, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    iget-object v0, v7, LX/79t;->A0h:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    :cond_11
    iget-object v1, v7, LX/79t;->A0t:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v11, LX/98p;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    :cond_12
    iget-boolean v0, v7, LX/79t;->A11:Z

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    :cond_13
    iget-boolean v0, v7, LX/79t;->A15:Z

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    :cond_14
    iget-object v12, v11, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v7, LX/79t;->A1F:Z

    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    iget-object v0, v7, LX/79t;->A0y:Ljava/util/Set;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_15
    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Fyi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object/from16 v26, v23

    if-eqz v3, :cond_17

    goto/16 :goto_9

    :cond_17
    move-object/from16 v14, v23

    goto/16 :goto_a

    :cond_18
    move-object/from16 v29, v23

    goto/16 :goto_8

    :cond_19
    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyi;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v11, LX/98p;->A00:LX/1jR;

    invoke-virtual {v0, v1}, LX/1jR;->A0d(LX/Fyi;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v7}, LX/79t;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v11, LX/98p;->A00:LX/1jR;

    iput-object v1, v0, LX/1jR;->A4Y:Ljava/lang/String;

    :cond_1b
    iget-object v1, v7, LX/79t;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v0, v11, LX/98p;->A00:LX/1jR;

    iput-object v1, v0, LX/1jR;->A4V:Ljava/lang/String;

    :cond_1c
    iget-object v1, v7, LX/79t;->A0K:LX/Nlk;

    if-eqz v1, :cond_1d

    iget-object v0, v11, LX/98p;->A00:LX/1jR;

    iput-object v1, v0, LX/1jR;->A1c:LX/Nlk;

    :cond_1d
    invoke-virtual {v7}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v11, v11, LX/98p;->A00:LX/1jR;

    iput-object v0, v11, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v7, LX/79t;->A0c:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-object v0, v7, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :cond_1e
    iput-object v0, v11, LX/1jR;->A4D:Ljava/lang/String;

    :cond_1f
    iget-object v0, v7, LX/79t;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_20

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    :cond_20
    iget-object v0, v7, LX/79t;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_21

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    :cond_21
    iget-object v13, v7, LX/79t;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v13, :cond_23

    sget-object v1, LX/47K;->A02:LX/47K;

    move-object/from16 v0, v23

    invoke-virtual {v1, v13, v0}, LX/47K;->A0J(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v13

    iget-object v0, v11, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iput-object v1, v11, LX/1jR;->A66:Ljava/util/List;

    :cond_23
    iget-boolean v0, v7, LX/79t;->A1E:Z

    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    iget-boolean v13, v7, LX/79t;->A1B:Z

    if-nez v13, :cond_42

    iget-object v0, v7, LX/79t;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_42

    :cond_24
    :goto_d
    iget-boolean v0, v7, LX/79t;->A1D:Z

    if-nez v0, :cond_25

    iget-object v0, v7, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v11, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    :cond_26
    iget-object v1, v7, LX/79t;->A0r:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v0, v7, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_28

    :cond_27
    iget-object v0, v11, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A02:Ljava/lang/String;

    :cond_28
    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_29

    iput-object v0, v11, LX/1jR;->A4I:Ljava/lang/String;

    :cond_29
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    move-object/from16 v66, v0

    invoke-interface/range {v66 .. v66}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface/range {v66 .. v66}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1jR;->A02:F

    iput-boolean v5, v2, LX/1jR;->A6i:Z

    invoke-virtual {v7}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A4w:Ljava/lang/String;

    invoke-virtual {v7}, LX/79t;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A4x:Ljava/lang/String;

    invoke-virtual {v7}, LX/79t;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2a

    invoke-virtual {v7}, LX/79t;->A08()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_88

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x208111cc00065ec8L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v12, v0}, LX/Ix9;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A5R:Ljava/util/HashMap;

    :cond_2a
    iget-object v0, v7, LX/79t;->A0d:Ljava/lang/String;

    const-string v11, "unknown"

    sget-object v1, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2b

    move-object v0, v11

    :cond_2b
    iput-object v0, v2, LX/1jR;->A4H:Ljava/lang/String;

    iput-object v15, v2, LX/1jR;->A0Y:LX/6fd;

    if-eqz v14, :cond_2c

    sget-object v0, LX/3Sv;->A09:LX/3Sv;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1jR;->A5o:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v31, LX/4zh;->A0X:LX/4zh;

    new-instance v0, LX/8RJ;

    move-object/from16 v30, v0

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move/from16 v37, v6

    invoke-direct/range {v30 .. v37}, LX/8RJ;-><init>(LX/4zh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/1jR;->A5o:Ljava/util/List;

    :cond_2c
    invoke-virtual {v7}, LX/79t;->A09()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2d

    move-object/from16 v1, v28

    :cond_2d
    sget-object v0, LX/4zh;->A0Q:LX/4zh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v13, v2, LX/1jR;->A5R:Ljava/util/HashMap;

    if-nez v13, :cond_2e

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    :cond_2e
    iput-object v13, v2, LX/1jR;->A5R:Ljava/util/HashMap;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "compositeWithTrainedAlgorithmicMedia"

    if-nez v0, :cond_3f

    const-string v11, "\n           <?xpacket begin=\"\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>\n           <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 4.4.0-Exiv2\">\n           <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n           <rdf:Description xmlns:iptcExt=\"http://iptc.org/std/Iptc4xmpExt/2008-02-29/\" iptcExt:DigitalSourceType=\""

    const-string v0, "\"/>\n           </rdf:RDF>\n           </x:xmpmeta>"

    invoke-static {v11, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    :goto_e
    move-object/from16 v1, v27

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v10, :cond_31

    iput-object v10, v2, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object v1

    invoke-static {v1}, LX/9P7;->A00([F)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    :cond_31
    if-eqz v29, :cond_32

    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    :cond_32
    iget-object v0, v7, LX/79t;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_33

    iput-object v0, v2, LX/1jR;->A4G:Ljava/lang/String;

    :cond_33
    iget-boolean v0, v7, LX/79t;->A1E:Z

    if-eqz v0, :cond_34

    sget-object v0, LX/Fyi;->A0j:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    :cond_34
    iget-boolean v0, v7, LX/79t;->A1B:Z

    if-eqz v0, :cond_35

    iget-object v10, v7, LX/79t;->A0f:Ljava/lang/String;

    iget v1, v7, LX/79t;->A06:I

    new-instance v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iput-object v10, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    :cond_35
    iget-object v1, v7, LX/79t;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    :cond_36
    invoke-virtual {v7}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v10, :cond_38

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/Fyi;->A0C:LX/Fyi;

    :goto_f
    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_37
    move-object/from16 v1, v28

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-nez v0, :cond_39

    :cond_38
    invoke-virtual {v7}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v7}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    new-instance v10, LX/1Zc;

    invoke-direct {v10, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v0}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/KBx;->A00:Ljava/lang/String;

    iput-object v1, v10, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v10}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/79t;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_39
    invoke-virtual {v7}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/KBx;->A03()LX/Fyi;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_3a
    iget-object v0, v2, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v12, LX/1Zc;

    invoke-direct {v12, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v7}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v11

    iget v0, v7, LX/79t;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v7, LX/79t;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1jR;->A4v:Ljava/lang/String;

    invoke-static {v12, v10, v1, v11, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(LX/1Zc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v0, LX/6fd;->A7h:LX/6fd;

    if-eq v15, v0, :cond_3b

    sget-object v0, LX/6fd;->ACH:LX/6fd;

    if-eq v15, v0, :cond_3b

    sget-object v0, LX/6fd;->A7g:LX/6fd;

    if-ne v15, v0, :cond_3c

    :cond_3b
    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    :cond_3c
    iget-object v11, v7, LX/79t;->A0u:Ljava/util/List;

    if-eqz v11, :cond_4b

    iget-object v0, v2, LX/1jR;->A1O:LX/1mZ;

    iput-object v11, v0, LX/1mZ;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-static {v0}, LX/MiM;->A00(LX/4zh;)LX/MiM;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3e
    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02:Ljava/util/Map;

    const-string v0, "com.facebook.hammerhead.story_camera"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/Fyi;->A0n:LX/Fyi;

    goto/16 :goto_f

    :cond_3f
    invoke-static {v0, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v12

    new-instance v25, Ljava/io/StringReader;

    move-object/from16 v11, v25

    invoke-direct {v11, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v12}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v12

    new-instance v11, Lorg/xml/sax/InputSource;

    move-object/from16 v0, v25

    invoke-direct {v11, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v12, v11}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "rdf:Description"

    invoke-interface {v12, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v11

    const-string/jumbo v14, "xmlns:iptcExt"

    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    invoke-interface {v11, v14, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iptcExt:DigitalSourceType"

    invoke-interface {v11, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rdf:RDF"

    invoke-interface {v12, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ne v0, v5, :cond_41

    invoke-interface {v14, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_40
    :goto_11
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    goto :goto_12

    :cond_41
    const-string/jumbo v0, "x:xmpmeta"

    invoke-interface {v12, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ne v0, v5, :cond_40

    invoke-interface {v14, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v24

    invoke-interface {v12, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string/jumbo v14, "xmlns:rdf"

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v1, v14, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_12
    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string v14, "omit-xml-declaration"

    const-string/jumbo v0, "yes"

    invoke-virtual {v1, v14, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, v12}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v12, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v12, v11}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0, v12}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v11}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {v25 .. v25}, Ljava/io/Reader;->close()V

    goto/16 :goto_e

    :cond_42
    iget-object v1, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-nez v1, :cond_43

    new-instance v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v6, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    :cond_43
    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iget-object v0, v7, LX/79t;->A0f:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    goto/16 :goto_d

    :cond_44
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_45
    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810594001119f7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v0, LX/ooG;->A00:LX/ooG;

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v7, LX/79t;->A0m:Ljava/lang/String;

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/Fyi;->A04:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_46
    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MiM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_48

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_49
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_4a
    :goto_14
    invoke-static {v11}, LX/NkZ;->A00(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_4b

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x20810b6b00013ff6L    # 4.067982245516827E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, LX/Fyi;->A07:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_4b
    iget v0, v7, LX/79t;->A09:I

    iput v0, v2, LX/1jR;->A0H:I

    if-eqz v26, :cond_4c

    move-object/from16 v0, v26

    iget-object v0, v0, LX/JtE;->A00:LX/6mk;

    iput-object v0, v2, LX/1jR;->A0X:LX/6mk;

    :cond_4c
    move-object/from16 v10, p7

    if-eqz p7, :cond_58

    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v10, LX/MqN;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    iget v11, v10, LX/MqN;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v12, 0x3e8

    div-long/2addr v0, v12

    int-to-long v11, v11

    sub-long/2addr v0, v11

    iput-wide v0, v2, LX/1jR;->A0U:J

    :goto_15
    iget-object v12, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v7, LX/79t;->A1G:Z

    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v0, :cond_4d

    iget v11, v7, LX/79t;->A0A:I

    if-lez v11, :cond_4d

    iget v1, v7, LX/79t;->A07:I

    if-lez v1, :cond_4d

    iget v0, v7, LX/79t;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_57

    iput v1, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    iput v11, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    :cond_4d
    :goto_16
    if-eqz p4, :cond_6e

    iget-object v0, v2, LX/1jR;->A4G:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/5H5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v65

    :goto_17
    invoke-virtual {v9}, LX/209;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A2t:Ljava/lang/Boolean;

    const/16 v26, 0x0

    if-eqz v3, :cond_4e

    iget-object v0, v3, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v1, v0, LX/ByS;->A0O:Z

    const/4 v0, 0x1

    if-eq v1, v5, :cond_4f

    :cond_4e
    const/4 v0, 0x0

    :cond_4f
    iput-boolean v0, v2, LX/1jR;->A6I:Z

    if-eqz v3, :cond_54

    iget-object v0, v3, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0L:Ljava/util/Map;

    if-eqz p7, :cond_50

    iget-object v1, v10, LX/MqN;->A02:Ljava/lang/String;

    if-nez v1, :cond_51

    :cond_50
    const-string v1, ""

    :cond_51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_18
    iput-object v0, v2, LX/1jR;->A4K:Ljava/lang/String;

    const v0, 0x2c028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnS;

    invoke-virtual {v0, v4}, LX/AnS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/1jR;->A77:Z

    invoke-static {v4}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v0

    iget-object v1, v0, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_52

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    if-ne v0, v5, :cond_52

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_52
    iget-object v10, v9, LX/209;->A07:Ljava/util/LinkedHashMap;

    iget-object v0, v9, LX/209;->A05:LX/9e2;

    move-object/from16 v25, v0

    iget-object v1, v9, LX/209;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v9, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v24, v0

    if-eqz v3, :cond_53

    iget-object v0, v3, LX/ByV;->A02:LX/ByU;

    iget-object v11, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v11, LX/ByS;->A0E:Ljava/lang/Integer;

    move-object/from16 v64, v0

    invoke-virtual {v11}, LX/ByS;->A03()LX/Fxz;

    move-result-object v60

    :goto_19
    iget-object v0, v9, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v59, v0

    iget-boolean v14, v9, LX/209;->A0A:Z

    invoke-static/range {v65 .. v65}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/4 v15, 0x1

    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    const v0, 0x3000f

    goto :goto_1a

    :cond_53
    move-object/from16 v64, v23

    move-object/from16 v60, v23

    goto :goto_19

    :cond_54
    move-object/from16 v0, v23

    goto :goto_18

    :cond_55
    if-eqz v3, :cond_56

    iget-object v1, v3, LX/ByV;->A02:LX/ByU;

    iget-object v0, v1, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_56

    invoke-virtual {v1}, LX/ByU;->A02()Ljava/lang/Integer;

    move-result-object v65

    goto/16 :goto_17

    :cond_56
    sget-object v65, LX/008;->A0A:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_57
    iput v11, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    iput v1, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    goto/16 :goto_16

    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    iput-wide v0, v2, LX/1jR;->A0U:J

    goto/16 :goto_15

    :cond_59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-ne v1, v0, :cond_5a

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8108ea00013031L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/Fyi;->A0W:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    goto/16 :goto_14

    :goto_1a
    :try_start_4
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpz;

    invoke-virtual {v0, v2, v10}, LX/Dpz;->A03(LX/1jR;Ljava/util/Map;)V

    goto :goto_1b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "failed to prepare media for animated stickers"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1b
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    const-wide v11, 0x40a7700000000000L    # 3000.0

    move-object/from16 v0, v59

    invoke-static {v0, v4, v13, v11, v12}, LX/5G8;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/util/Set;D)I

    move-result v0

    iput v0, v2, LX/1jR;->A0D:I

    if-nez v14, :cond_5b

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AzJ;->A04(Ljava/util/Set;)Z

    move-result v10

    const/4 v0, 0x1

    if-nez v10, :cond_5c

    :cond_5b
    const/4 v0, 0x0

    :cond_5c
    iput-boolean v0, v2, LX/1jR;->A71:Z

    :cond_5d
    if-eqz v1, :cond_62

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    move/from16 v58, v0

    iget v14, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    new-instance v11, LX/1vT;

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move-object/from16 v54, v23

    move-object/from16 v55, v23

    move-object/from16 v56, v23

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v56}, LX/1vT;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v10, 0x11

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v13, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v13, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_60

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-nez v0, :cond_5f

    instance-of v12, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    const-string v0, "split_screen"

    if-eqz v12, :cond_80

    move-object v12, v1

    check-cast v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iget-object v12, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A02:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v10, :cond_81

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    const-string v0, "Expected SPLIT_SCREEN_FILTER but got "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1c
    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :goto_1d
    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_7e

    check-cast v0, LX/0ci;

    iget-object v10, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v0, :cond_7d

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    :cond_5e
    :goto_1e
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_60

    :cond_5f
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/9K6;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/1vT;->A0P:Ljava/lang/Integer;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v11, LX/1vT;->A07:Ljava/lang/Float;

    :cond_60
    :goto_1f
    const/16 v0, 0x16

    invoke-virtual {v13, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/1vT;->A0N:Ljava/lang/Integer;

    :cond_61
    move/from16 v0, v58

    int-to-float v10, v0

    int-to-float v1, v14

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v11, LX/1vT;->A01:Landroid/graphics/PointF;

    iput-object v11, v2, LX/1jR;->A0u:LX/1vT;

    :cond_62
    move-object/from16 v0, v24

    iput-object v0, v2, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v24, :cond_63

    const/4 v15, 0x0

    :cond_63
    iput-boolean v15, v2, LX/1jR;->A6v:Z

    if-eqz v25, :cond_64

    move-object/from16 v62, p10

    move-object/from16 v58, v59

    move-object/from16 v59, v4

    move-object/from16 v61, v25

    move-object/from16 v63, v2

    invoke-static/range {v57 .. v65}, LX/98q;->A06(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/Fxz;LX/9e2;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1jR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_64
    iget-object v11, v9, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v11, :cond_66

    iget-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v0, v10, :cond_65

    iget-object v0, v8, LX/Dje;->A04:LX/Djd;

    invoke-virtual {v0}, LX/Djd;->A00()LX/Ix6;

    move-result-object v8

    iget v1, v9, LX/209;->A00:I

    move-object/from16 v0, v22

    invoke-static {v0, v8, v2, v7, v1}, LX/5G8;->A06(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Ix6;LX/1jR;LX/79t;I)V

    :cond_65
    iget-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-ne v0, v10, :cond_67

    :cond_66
    const/4 v11, 0x0

    :cond_67
    iget-object v0, v9, LX/209;->A07:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    const/4 v1, 0x1

    if-eqz v8, :cond_69

    :cond_68
    const/4 v1, 0x0

    :cond_69
    if-nez v11, :cond_6a

    if-eqz v1, :cond_6e

    :cond_6a
    check-cast v16, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6b
    const/16 v26, 0x1

    :cond_6c
    xor-int/lit8 v0, v26, 0x1

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v8

    if-eqz v0, :cond_6d

    if-nez v11, :cond_6d

    invoke-static {v8}, LX/5G8;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    :cond_6d
    if-eqz v3, :cond_7c

    iget-object v0, v3, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v0, LX/ByS;->A0Y:LX/PwA;

    :goto_20
    const-string v0, "PhotoSender"

    invoke-static {v4, v1, v0}, LX/AzK;->A00(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/5G8;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/1jR;Z)V

    :cond_6e
    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v0, LX/98p;

    invoke-direct {v0, v2, v1}, LX/98p;-><init>(LX/1jR;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v1, v0, LX/98p;->A00:LX/1jR;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/1jR;->A5L:Ljava/lang/String;

    if-eqz v3, :cond_6f

    iget-object v0, v3, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v19

    :cond_6f
    move-object/from16 v0, v19

    iput-object v0, v1, LX/1jR;->A4N:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v2, LX/1jR;->A74:Z

    if-eqz v18, :cond_70

    invoke-static {v4, v2}, LX/5K2;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iput-boolean v5, v2, LX/1jR;->A6P:Z

    :cond_70
    :goto_21
    iget-object v0, v2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    move-object/from16 v0, v67

    iput-object v2, v0, LX/Ix5;->A02:LX/1jR;

    if-nez p12, :cond_71

    const-string v21, ""

    :cond_71
    move-object/from16 v0, v21

    iput-object v0, v2, LX/1jR;->A5J:Ljava/lang/String;

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    if-eqz p13, :cond_7a

    if-eqz v17, :cond_79

    move-object/from16 v0, v17

    iget-object v0, v0, LX/Bo8;->A2N:Ljava/lang/String;

    if-eqz v0, :cond_79

    :goto_22
    const-string v1, "story_selfie_reply"

    move-object/from16 v0, v17

    iget-object v0, v0, LX/Bo8;->A2f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_72

    iget v0, v7, LX/79t;->A0A:I

    int-to-float v1, v0

    iget v0, v7, LX/79t;->A07:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1jR;->A02:F

    iput-boolean v6, v2, LX/1jR;->A6i:Z

    :cond_72
    move-object/from16 v22, p15

    if-eqz p15, :cond_84

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    if-eqz p4, :cond_84

    iget-object v0, v9, LX/209;->A05:LX/9e2;

    if-eqz v0, :cond_84

    iget-object v1, v0, LX/9e2;->A0M:Ljava/util/Map;

    if-eqz v1, :cond_84

    sget-object v0, LX/47K;->A02:LX/47K;

    invoke-interface/range {v66 .. v66}, LX/Pkk;->getWidth()I

    move-result v21

    invoke-interface/range {v66 .. v66}, LX/Pkk;->getHeight()I

    move-result v19

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_73
    :goto_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BjU;

    sget-object v7, LX/MhY;->A05:LX/MhY;

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    instance-of v0, v3, LX/Pxe;

    if-eqz v0, :cond_74

    instance-of v0, v3, LX/Pxg;

    if-eqz v0, :cond_74

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/Pxg;

    invoke-interface {v3}, LX/Pxg;->DQW()LX/YHX;

    move-result-object v1

    iget v11, v14, LX/BjU;->A02:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v11, v0

    iget v10, v14, LX/BjU;->A03:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v10, v0

    iget v0, v1, LX/YHX;->A00:F

    sub-float v12, v11, v0

    iget v0, v1, LX/YHX;->A01:F

    add-float v9, v10, v0

    iget v8, v14, LX/BjU;->A07:F

    iget v0, v14, LX/BjU;->A06:F

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v8, v8, v11, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v0, v11, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v12, v0, v6

    aput v9, v0, v5

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v15, v0, v6

    aget v13, v0, v5

    iget v8, v14, LX/BjU;->A07:F

    iget v0, v1, LX/YHX;->A03:F

    mul-float v12, v8, v0

    iget v0, v1, LX/YHX;->A02:F

    mul-float/2addr v8, v0

    move/from16 v0, v21

    int-to-float v3, v0

    div-float/2addr v15, v3

    move/from16 v0, v19

    int-to-float v1, v0

    div-float/2addr v13, v1

    div-float/2addr v12, v3

    div-float/2addr v8, v1

    iget v9, v14, LX/BjU;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v9, v0

    iget v0, v14, LX/BjU;->A0C:I

    add-int/2addr v9, v0

    iget-object v11, v7, LX/MhY;->A00:Ljava/lang/String;

    sget-object v10, LX/MhE;->A04:LX/MhE;

    new-instance v7, LX/JXo;

    move-object/from16 v0, v23

    invoke-direct {v7, v10, v11, v0}, LX/JXo;-><init>(LX/MhE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A08:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A09:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A0E:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A07:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A05:Ljava/lang/Float;

    iget v0, v14, LX/BjU;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A06:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v1, LX/Nln;

    move-object v8, v1

    move-object/from16 v11, v23

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, LX/Nln;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    iput-object v1, v7, LX/JXo;->A01:LX/Nln;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_74
    sget-object v0, LX/MhY;->A04:LX/MhY;

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    instance-of v7, v3, LX/73G;

    if-eqz v7, :cond_75

    move-object v1, v3

    check-cast v1, LX/73G;

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LX/F8B;

    if-nez v1, :cond_76

    :cond_75
    instance-of v1, v3, LX/F8B;

    if-eqz v1, :cond_73

    :cond_76
    move-object v12, v3

    if-eqz v7, :cond_77

    check-cast v12, LX/73G;

    invoke-virtual {v12}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_77
    instance-of v1, v12, LX/F8B;

    if-eqz v1, :cond_73

    check-cast v12, LX/F8B;

    iget-boolean v1, v12, LX/F8B;->A0S:Z

    if-eqz v1, :cond_73

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v13, v14, LX/BjU;->A02:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v13, v1

    iget v11, v14, LX/BjU;->A03:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v11, v1

    move/from16 v1, v21

    int-to-float v15, v1

    div-float/2addr v13, v15

    move/from16 v1, v19

    int-to-float v1, v1

    move/from16 v16, v1

    div-float/2addr v11, v1

    iget v10, v14, LX/BjU;->A07:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v10, v1

    div-float/2addr v10, v15

    iget v9, v14, LX/BjU;->A07:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v9, v1

    div-float v9, v9, v16

    iget v8, v14, LX/BjU;->A0A:I

    const v1, 0xf4240

    mul-int/2addr v8, v1

    iget v1, v14, LX/BjU;->A0C:I

    add-int/2addr v8, v1

    new-instance v7, LX/JXo;

    iget-object v0, v0, LX/MhY;->A00:Ljava/lang/String;

    move-object v1, v0

    sget-object v0, LX/MhE;->A04:LX/MhE;

    move-object v3, v1

    move-object/from16 v1, v23

    invoke-direct {v7, v0, v3, v1}, LX/JXo;-><init>(LX/MhE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A08:Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A09:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A0E:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A07:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A05:Ljava/lang/Float;

    iget v0, v14, LX/BjU;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/JXo;->A06:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v0, v12, LX/F8B;->A0J:Ljava/lang/String;

    if-nez v0, :cond_78

    iget-object v0, v12, LX/F8B;->A0q:Ljava/lang/String;

    :cond_78
    new-instance v1, LX/Nln;

    move-object v8, v1

    move-object/from16 v11, v23

    move-object v12, v0

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, LX/Nln;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_79
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/FJj;

    invoke-virtual {v0, v4}, LX/FJj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v10

    const/16 v3, 0xe

    new-instance v1, LX/Jsf;

    move-object/from16 v0, v67

    invoke-direct {v1, v0, v3}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Oql;

    invoke-direct {v0, v10, v8, v1}, LX/Oql;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_7a
    if-eqz v17, :cond_72

    goto/16 :goto_22

    :cond_7b
    iput-boolean v5, v2, LX/1jR;->A6L:Z

    goto/16 :goto_21

    :cond_7c
    move-object/from16 v1, v23

    goto/16 :goto_20

    :cond_7d
    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v10, :cond_5e

    sget-object v0, LX/Npo;->A00:LX/Npo;

    invoke-virtual {v0, v10}, LX/Npo;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    goto/16 :goto_1e

    :cond_7e
    instance-of v1, v0, LX/4wK;

    if-eqz v1, :cond_87

    sget-object v12, LX/2mv;->A00:LX/2mv;

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get split screen filter: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "FilterGroupUtil_setFilterStrengthAndIdForStories"

    move-object/from16 v0, v23

    invoke-virtual {v12, v1, v10, v0}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_7f
    new-instance v0, LX/0ci;

    invoke-direct {v0, v10}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_80
    instance-of v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-nez v10, :cond_81

    instance-of v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v10, :cond_82

    move-object v10, v1

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_81
    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported filter model "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_83
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v1, v2, LX/1jR;->A6H:Ljava/util/Set;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_84
    if-eqz p16, :cond_85

    iput-boolean v5, v2, LX/1jR;->A6s:Z

    :cond_85
    if-eqz p6, :cond_86

    move-object/from16 v1, p8

    move-object/from16 v0, v20

    invoke-static {v4, v0, v1, v2}, LX/98q;->A08(Lcom/instagram/common/session/UserSession;LX/IwK;LX/5F0;LX/1jR;)V

    :cond_86
    return-void

    :cond_87
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v11, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v1

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_88
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
