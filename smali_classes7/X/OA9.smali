.class public final LX/OA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/OA9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OA9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/OA9;->A04:Ljava/io/File;

    iput-object p3, p0, LX/OA9;->A03:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/OA9;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 85

    move-object/from16 v6, p1

    check-cast v6, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/Npj;->A00:LX/Npj;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/OA9;->A00:Landroid/content/Context;

    move-object/from16 v81, v1

    iget-object v1, v3, LX/OA9;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v80, v1

    iget-object v2, v3, LX/OA9;->A04:Ljava/io/File;

    iget-object v1, v3, LX/OA9;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v49, v1

    iget-object v5, v3, LX/OA9;->A02:Lcom/instagram/feed/media/Media;

    invoke-static/range {v80 .. v80}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v12

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    iget v2, v12, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget v1, v12, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    sget-object v79, LX/6fd;->A6o:LX/6fd;

    new-instance v21, LX/Djd;

    move-object/from16 v3, v21

    invoke-direct {v3, v12}, LX/Djd;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v9, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-virtual {v9, v6, v3, v0}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v3, 0x3

    invoke-virtual {v9, v6, v3, v0}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v23

    div-int/lit8 v14, v2, 0x2

    div-int/lit8 v13, v1, 0x2

    new-instance v11, LX/79t;

    invoke-direct {v11, v7, v14, v13}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    iput-boolean v0, v11, LX/79t;->A1H:Z

    const/4 v3, 0x4

    iput v3, v11, LX/79t;->A09:I

    sget-object v26, LX/MhM;->A05:LX/MhM;

    iget v15, v4, LX/6oo;->A01:I

    iget v3, v4, LX/6oo;->A00:I

    move/from16 v48, v3

    const/16 v20, 0x0

    new-instance v4, LX/G3M;

    move/from16 v3, v20

    invoke-direct {v4, v3}, LX/G3M;-><init>(F)V

    sget-object v27, LX/MhH;->A06:LX/MhH;

    const/16 v32, -0x1

    const/high16 v33, -0x80000000

    new-instance v3, LX/AeA;

    move-object/from16 v22, v3

    move-object/from16 v24, v80

    move-object/from16 v25, v4

    move-object/from16 v28, v8

    move/from16 v29, v20

    move/from16 v30, v15

    move/from16 v31, v48

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-direct/range {v22 .. v35}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    const/16 v19, 0x1

    move/from16 v4, v19

    iput-boolean v4, v3, LX/AeA;->A0A:Z

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v4, v18

    iput v4, v3, LX/AeA;->A00:F

    invoke-static/range {v16 .. v16}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v22, v81

    move-object/from16 v23, v3

    move-object/from16 v25, v49

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    invoke-static/range {v22 .. v34}, LX/WpL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/73G;

    move-result-object v7

    sget-object v4, LX/47K;->A02:LX/47K;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v22

    int-to-float v5, v1

    int-to-float v4, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v28

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v24

    :goto_0
    const-string v17, ""

    if-nez v24, :cond_0

    move-object/from16 v24, v17

    :cond_0
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v22 .. v28}, LX/47K;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v44

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    const/high16 v16, 0x40000000    # 2.0f

    div-float v38, v4, v16

    div-float v5, v5, v16

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    move/from16 v22, v9

    invoke-static {v7}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v41

    new-instance v9, LX/3ZC;

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move/from16 v39, v5

    move/from16 v40, v22

    move/from16 v42, v20

    move/from16 v43, v18

    move/from16 v45, v2

    move/from16 v46, v1

    move/from16 v47, v0

    invoke-direct/range {v35 .. v47}, LX/3ZC;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFFFFFIIII)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v10, v15

    move/from16 v9, v48

    int-to-float v9, v9

    div-float/2addr v10, v9

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v9

    div-float v41, v4, v10

    invoke-static {v7}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v9

    sub-float v9, v9, v41

    div-float v9, v9, v16

    sub-float/2addr v5, v9

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    new-instance v9, LX/3ZC;

    move-object/from16 v35, v9

    move/from16 v39, v5

    move/from16 v40, v4

    invoke-direct/range {v35 .. v47}, LX/3ZC;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFFFFFIIII)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v49 .. v49}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    if-eq v4, v9, :cond_5

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static/range {v49 .. v49}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01eb6

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_3
    sget-object v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_1
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v4, LX/IwK;

    invoke-direct {v4, v8, v5, v3}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v56, LX/008;->A00:Ljava/lang/Integer;

    new-instance v23, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v55, v23

    move-object/from16 v57, v56

    move-object/from16 v58, v56

    move/from16 v59, v18

    move/from16 v60, v20

    move/from16 v61, v20

    move/from16 v62, v20

    move/from16 v63, v20

    move/from16 v64, v18

    move/from16 v65, v20

    move/from16 v66, v20

    move/from16 v67, v20

    move/from16 v68, v20

    move/from16 v69, v0

    move/from16 v70, v0

    move/from16 v71, v0

    move/from16 v72, v0

    move/from16 v73, v0

    move/from16 v74, v0

    move/from16 v75, v0

    move/from16 v76, v0

    move/from16 v77, v0

    move/from16 v78, v0

    invoke-direct/range {v55 .. v78}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/16 v48, 0x7fff

    new-instance v3, LX/BjU;

    move-object/from16 v35, v3

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    move/from16 v43, v20

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v49, v0

    invoke-direct/range {v35 .. v49}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    invoke-virtual {v5, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-object/from16 v7, v17

    invoke-direct {v3, v7}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/9e2;

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v5

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v48, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move-object/from16 v24, v8

    move-object/from16 v27, v80

    move-object/from16 v28, v3

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v55}, LX/9e2;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/9bW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/Jvl;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZZ)V

    new-instance v3, LX/209;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/209;->A08:Ljava/util/List;

    iput-object v6, v3, LX/209;->A07:Ljava/util/LinkedHashMap;

    div-int/2addr v2, v9

    div-int/2addr v1, v9

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v1, v5, v14, v13}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v1, v3, LX/209;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static/range {v80 .. v80}, LX/1Y8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v1

    iput-object v1, v3, LX/209;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput v0, v3, LX/209;->A00:I

    invoke-static {}, LX/94z;->A00()LX/94z;

    move-result-object v2

    new-instance v1, LX/20O;

    invoke-direct {v1, v2}, LX/KDc;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/209;->A04:LX/20O;

    iput-object v8, v3, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-boolean v0, v3, LX/209;->A0A:Z

    iput-object v8, v3, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v7, v3, LX/209;->A05:LX/9e2;

    invoke-virtual/range {v81 .. v81}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v78

    if-nez v78, :cond_6

    invoke-static/range {v78 .. v78}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_6
    new-instance v16, LX/Dje;

    move-object/from16 v77, v16

    move-object/from16 v81, v8

    move-object/from16 v82, v8

    move-object/from16 v83, v21

    move-object/from16 v84, v8

    invoke-direct/range {v77 .. v84}, LX/Dje;-><init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Bo8;LX/Djd;LX/ByV;)V

    invoke-static/range {v56 .. v56}, LX/NGz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    new-instance v21, LX/5F0;

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LX/5F0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const v2, 0x50212

    move-object/from16 v1, v80

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MmT;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v25 .. v25}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v1, v5, LX/MmT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object v13, v8

    move-object v14, v12

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    invoke-static/range {v13 .. v27}, LX/OaO;->A00(LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/209;LX/Dje;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/5F0;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
