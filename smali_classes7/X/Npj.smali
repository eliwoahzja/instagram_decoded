.class public final LX/Npj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Npj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Npj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Npj;->A00:LX/Npj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/73G;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/io/File;)V
    .locals 59

    sget-object v56, LX/6fd;->A6o:LX/6fd;

    move-object/from16 v15, p1

    invoke-static {v15}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v5

    new-instance v8, LX/Djd;

    invoke-direct {v8, v5}, LX/Djd;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    iget v10, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget v9, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    invoke-static {v10, v9}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v0, LX/Nox;->A00:LX/Nox;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LX/Nox;->A01(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v10, v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v9, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v3, v6, v2, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-static {v4}, LX/1E7;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2, v15, v0}, LX/Wjw;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3wf;

    move-result-object v51

    :goto_0
    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/16 v16, 0x1

    move-object/from16 v4, p6

    move/from16 v2, v16

    invoke-virtual {v3, v1, v4, v2}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    div-int/lit8 v3, v10, 0x2

    div-int/lit8 v2, v9, 0x2

    new-instance v4, LX/79t;

    invoke-direct {v4, v7, v3, v2}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    iput-boolean v0, v4, LX/79t;->A1H:Z

    const/4 v7, 0x4

    iput v7, v4, LX/79t;->A09:I

    sget-object v7, LX/47K;->A02:LX/47K;

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v17

    :goto_1
    const-string v14, ""

    if-nez v17, :cond_0

    move-object/from16 v17, v14

    :cond_0
    int-to-float v11, v9

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v23

    move-object/from16 v24, p3

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    :goto_2
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v9

    invoke-static/range {v17 .. v23}, LX/47K;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v9

    filled-new-array {v9}, [Lcom/instagram/reels/interactive/Interactive;

    move-result-object v9

    invoke-static {v9}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v12, LX/1ID;->A00:LX/1ID;

    sget-object v11, LX/1Xm;->A0R:LX/1Xm;

    const/16 v9, 0x3a98

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v9, v24

    invoke-virtual {v12, v11, v9, v10}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v9

    if-nez v9, :cond_1

    move-object/from16 v9, p5

    if-eqz p5, :cond_2

    :cond_1
    invoke-virtual {v7, v9, v1}, LX/47K;->A0J(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {v24 .. v24}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v7, 0x1

    if-eq v9, v7, :cond_8

    const/4 v7, 0x2

    if-eq v9, v7, :cond_6

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static/range {v24 .. v24}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01eb6

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v19, v14

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    goto :goto_1

    :cond_5
    move-object/from16 v51, v1

    goto/16 :goto_0

    :cond_6
    sget-object v10, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_3

    :cond_7
    sget-object v10, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_3

    :cond_8
    sget-object v10, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_3
    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v9, LX/IwK;

    invoke-direct {v9, v1, v10, v7}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v55

    if-nez v55, :cond_9

    invoke-static/range {v55 .. v55}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_9
    new-instance v54, LX/Dje;

    move-object/from16 v57, v15

    move-object/from16 v58, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    invoke-direct/range {v54 .. v61}, LX/Dje;-><init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Bo8;LX/Djd;LX/ByV;)V

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/NGz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    new-instance p0, LX/5F0;

    move-object/from16 v20, p0

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-direct/range {v20 .. v28}, LX/5F0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/16 v23, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v18, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v22

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    invoke-direct/range {v18 .. v41}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const/16 v35, 0x7fff

    new-instance v7, LX/BjU;

    move-object/from16 v22, v7

    move/from16 v27, v23

    move/from16 v31, v0

    invoke-direct/range {v22 .. v36}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v6, v14}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/9e2;

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v8

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v50}, LX/9e2;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/9bW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/Jvl;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZZ)V

    new-instance v6, LX/209;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/209;->A08:Ljava/util/List;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v8, v10, v3, v2}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v8, v6, LX/209;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v15}, LX/1Y8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    iput-object v2, v6, LX/209;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput v0, v6, LX/209;->A00:I

    invoke-static {}, LX/94z;->A00()LX/94z;

    move-result-object v3

    new-instance v2, LX/20O;

    invoke-direct {v2, v3}, LX/KDc;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, LX/209;->A04:LX/20O;

    iput-object v1, v6, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-boolean v0, v6, LX/209;->A0A:Z

    iput-object v1, v6, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v7, v6, LX/209;->A05:LX/9e2;

    const v2, 0x50212

    invoke-static {v15, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MmT;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p5

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v2, v7, LX/MmT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object/from16 v52, v5

    move-object/from16 v53, v6

    move-object/from16 v55, v9

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 p1, v4

    move/from16 p6, v0

    invoke-static/range {v51 .. v65}, LX/OaO;->A00(LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/209;LX/Dje;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/5F0;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/io/File;Ljava/io/File;)V
    .locals 73

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hZk;->A00(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "AutoReshareUtil"

    if-nez v6, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c01fb4

    invoke-virtual {v1, v0, v2}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v12, p1

    invoke-static {v12}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v2

    new-instance v4, LX/Djd;

    invoke-direct {v4, v2}, LX/Djd;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v3, LX/2pu;

    invoke-direct {v3, v0}, LX/2pu;-><init>(LX/2pt;)V

    new-instance v0, LX/2re;

    invoke-direct {v0, v3}, LX/2re;-><init>(LX/8YO;)V

    sget-object v62, LX/6fd;->A3N:LX/6fd;

    const/4 v13, 0x0

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v61

    if-nez v61, :cond_2

    invoke-static/range {v61 .. v61}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    new-instance v51, LX/Dje;

    move-object/from16 v60, v51

    move-object/from16 v63, v12

    move-object/from16 v64, v0

    move-object/from16 v65, v13

    move-object/from16 v66, v4

    move-object/from16 v67, v13

    invoke-direct/range {v60 .. v67}, LX/Dje;-><init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Bo8;LX/Djd;LX/ByV;)V

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static/range {p4 .. p4}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v6, 0x3e8

    div-long v23, v25, v6

    const/4 v9, 0x1

    new-instance v0, Lcom/instagram/common/gallery/Medium;

    move/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget v7, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A08:I

    new-instance v4, LX/79t;

    invoke-direct {v4, v0, v8, v7}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0, v3}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v18

    iget-object v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v14}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-interface {v14}, LX/Pkk;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v12, v4, v5, v1, v0}, LX/9K9;->A02(Lcom/instagram/common/session/UserSession;LX/79t;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v16

    sget-object v52, LX/ZcN;->A0I:LX/WBj;

    move-object/from16 v54, p2

    move-object/from16 v53, v12

    move-object/from16 v55, v13

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v8

    move/from16 v59, v7

    move/from16 v60, v9

    move/from16 v61, v3

    invoke-virtual/range {v52 .. v61}, LX/WBj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;FFIIZZ)LX/ZcN;

    move-result-object v0

    sget-object v1, LX/20R;->A03:LX/20R;

    iput-object v1, v0, LX/ZcN;->A09:LX/20R;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v21, LX/MhM;->A0B:LX/MhM;

    iget v11, v0, LX/ZcN;->A04:I

    iget v10, v0, LX/ZcN;->A03:I

    new-instance v7, LX/G3M;

    invoke-direct {v7, v6}, LX/G3M;-><init>(F)V

    sget-object v22, LX/MhH;->A06:LX/MhH;

    const/16 v27, -0x1

    const/high16 v28, -0x80000000

    new-instance v8, LX/AeA;

    move-object/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v23, v13

    move/from16 v24, v6

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-direct/range {v17 .. v30}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    iput-boolean v9, v8, LX/AeA;->A0A:Z

    iget v7, v0, LX/ZcN;->A04:I

    int-to-float v10, v7

    const v7, 0x3d23d70a    # 0.04f

    mul-float/2addr v10, v7

    new-instance v7, LX/G3M;

    invoke-direct {v7, v10}, LX/G3M;-><init>(F)V

    iput-object v7, v8, LX/AeA;->A03:LX/G3M;

    invoke-virtual/range {v54 .. v54}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v7, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nN;

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, LX/0nN;->A05:LX/0nN;

    :cond_4
    new-instance v7, LX/Kq8;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v7, LX/Kq8;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v10, v7, LX/Kq8;->A02:LX/0nN;

    new-instance v10, LX/Q6c;

    invoke-direct {v10, v15, v12, v0}, LX/Q6c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZcN;)V

    iput-object v10, v7, LX/Kq8;->A01:LX/Q6c;

    sget-object v10, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    iput-object v10, v7, LX/Kq8;->A03:Lcom/instagram/model/mediatype/ProductType;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    new-instance v10, LX/3ZC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    new-instance v18, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    invoke-direct/range {v18 .. v41}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    const/16 v32, 0x7fff

    new-instance v5, LX/BjU;

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v27, v6

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    invoke-direct/range {v19 .. v33}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    invoke-static {v7, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v36

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v5, v6}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/ZcN;->D7D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v8

    iget-object v6, v7, LX/Kq8;->A01:LX/Q6c;

    invoke-virtual {v6}, LX/Q6c;->DYy()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    sget-object v6, LX/47K;->A02:LX/47K;

    invoke-static {v15}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v8}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v10, v7, LX/Kq8;->A01:LX/Q6c;

    iput v3, v8, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-virtual {v10}, LX/Q6c;->DYy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v8, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iput-boolean v9, v8, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v8, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v6, v8, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const v6, 0x3f4ccccd    # 0.8f

    iput v6, v8, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v6, v8, Lcom/instagram/reels/interactive/Interactive;->A00:F

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v19 .. v24}, LX/47K;->A06(Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;LX/Kq8;LX/Q6c;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-interface {v14}, LX/Pkk;->getWidth()I

    move-result v38

    invoke-interface {v14}, LX/Pkk;->getHeight()I

    move-result v39

    new-instance v6, LX/9e2;

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v9

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v19, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v26, v1

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v50}, LX/9e2;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/9bW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/Jvl;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZZ)V

    invoke-static/range {v16 .. v16}, LX/209;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/209;

    move-result-object v5

    iput-object v1, v5, LX/209;->A07:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LX/209;->A05:LX/9e2;

    iget v7, v0, LX/ZcN;->A03:I

    iget v6, v0, LX/ZcN;->A04:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v7, v6}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v5, LX/209;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static/range {v54 .. v54}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static/range {v54 .. v54}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01eb6

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    return-void

    :cond_5
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :cond_6
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :cond_7
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_0
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/IwK;

    invoke-direct {v0, v13, v6, v1}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v2

    move-object/from16 v56, v13

    move-object/from16 v57, v5

    move-object/from16 v58, v0

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move-object/from16 v61, v13

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v66, v4

    move-object/from16 v69, v13

    move-object/from16 v71, v13

    move-object/from16 v72, v13

    move-object/from16 p0, v13

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v9

    move/from16 p4, v9

    invoke-virtual/range {v51 .. v77}, LX/Dje;->A03(LX/3wf;LX/3wf;LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfm;LX/209;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/5I4;

    return-void
.end method
