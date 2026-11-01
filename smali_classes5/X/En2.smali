.class public abstract LX/En2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Fky;)LX/FSD;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Fky;->A03:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/Fky;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v1

    :cond_0
    iget-object v2, p1, LX/Fky;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/Fky;->A06:Ljava/lang/String;

    iget-wide v5, p1, LX/Fky;->A02:J

    iget-wide v7, p1, LX/Fky;->A00:J

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v11, p1, LX/Fky;->A08:Z

    iget-boolean p0, p1, LX/Fky;->A07:Z

    iget-wide v9, p1, LX/Fky;->A01:J

    new-instance v0, LX/FSD;

    invoke-direct/range {v0 .. v12}, LX/FSD;-><init>(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Emz;)LX/C4Y;
    .locals 35

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Emz;->A05:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v8, :cond_0

    iget-object v1, v0, LX/Emz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v8

    :cond_0
    iget-object v1, v0, LX/Emz;->A09:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Emz;->A06:LX/1So;

    move-object/from16 v16, v1

    iget-wide v4, v0, LX/Emz;->A02:J

    iget-object v1, v0, LX/Emz;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Emz;->A07:Ljava/lang/String;

    move-object/from16 v22, v1

    if-eqz v8, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v23

    :goto_0
    iget-object v15, v0, LX/Emz;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Emz;->A0D:Ljava/util/List;

    iget-object v7, v0, LX/Emz;->A03:LX/LOw;

    invoke-static {v7, v2}, LX/En2;->A03(LX/LOw;Ljava/util/List;)LX/1e6;

    move-result-object v17

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget v2, v1, LX/1s8;->A02:I

    iget v1, v1, LX/1s8;->A03:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v26

    iget-boolean v14, v0, LX/Emz;->A0E:Z

    iget-wide v2, v0, LX/Emz;->A00:J

    iget-object v13, v0, LX/Emz;->A0B:Ljava/lang/String;

    iget-boolean v11, v0, LX/Emz;->A0G:Z

    iget-boolean v10, v0, LX/Emz;->A0F:Z

    iget-boolean v12, v0, LX/Emz;->A0H:Z

    iget-object v6, v0, LX/Emz;->A04:LX/8ic;

    iget-wide v0, v0, LX/Emz;->A01:J

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v12, LX/C4Y;

    move-object/from16 v25, v13

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move/from16 v33, v14

    move/from16 v34, v11

    move/from16 p0, v10

    move/from16 p1, v9

    move-object/from16 v24, v15

    move-object v13, v7

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v12 .. v36}, LX/C4Y;-><init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1e6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    return-object v12
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/ALI;)LX/1W9;
    .locals 138

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/ALI;->A1E:Ljava/util/List;

    iget-object v4, v2, LX/ALI;->A0E:LX/A9U;

    iget-object v0, v2, LX/ALI;->A18:Ljava/util/List;

    move-object/from16 v94, v0

    iget-object v1, v2, LX/ALI;->A0L:LX/9VY;

    iget-object v0, v1, LX/9VY;->A03:Ljava/util/List;

    move-object/from16 v85, v0

    iget-object v0, v1, LX/9VY;->A02:Ljava/util/List;

    move-object/from16 v88, v0

    invoke-static/range {v88 .. v88}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ATv;

    const/16 v80, 0x0

    if-eqz v5, :cond_c

    iget-object v6, v5, LX/ATv;->A0A:Ljava/util/List;

    new-instance v4, LX/A9U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Gt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/AFC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/AFC;->A03:LX/9Gt;

    new-instance v0, LX/9w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/AFC;->A02:LX/9w0;

    iput-object v3, v4, LX/A9U;->A01:LX/AFC;

    iget-object v0, v5, LX/ATv;->A04:LX/AXw;

    iput-object v0, v4, LX/A9U;->A02:LX/AXw;

    iget-object v0, v5, LX/ATv;->A08:Ljava/util/List;

    move-object/from16 v94, v0

    iget-object v0, v5, LX/ATv;->A09:Ljava/util/List;

    move-object/from16 v85, v0

    iget-object v0, v5, LX/ATv;->A07:Ljava/util/List;

    move-object/from16 v86, v0

    :goto_0
    const/16 v21, 0x0

    sget-object v16, LX/56z;->A00:LX/56z;

    iget-object v0, v2, LX/ALI;->A0p:Ljava/lang/String;

    move-object/from16 v57, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9VY;->A01:LX/9MO;

    move-object/from16 v47, v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/ALI;->A1V:Z

    if-eqz v0, :cond_b

    sget-object v40, LX/SrH;->A05:LX/SrH;

    :goto_1
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ALI;->A1D:Ljava/util/List;

    move-object/from16 v84, v0

    iget-object v0, v2, LX/ALI;->A0Y:LX/1So;

    move-object/from16 v45, v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ALI;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/ALI;->A0y:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/ALI;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/ALI;->A0G:LX/LOw;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/ALI;->A0h:Ljava/lang/String;

    move-object/from16 v58, v0

    iget v13, v1, LX/9VY;->A00:I

    const/4 v0, 0x3

    move-object/from16 p1, p0

    if-lt v13, v0, :cond_a

    iget-object v1, v2, LX/ALI;->A0X:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v0, v2, LX/ALI;->A0X:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/ALI;->A0K:LX/A7s;

    if-eqz v0, :cond_8

    iget v1, v0, LX/A7s;->A01:F

    float-to-double v11, v1

    iget v1, v0, LX/A7s;->A03:F

    float-to-double v9, v1

    iget v1, v0, LX/A7s;->A02:F

    float-to-double v7, v1

    iget v0, v0, LX/A7s;->A00:F

    float-to-double v0, v0

    new-instance v18, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v22, v18

    move-wide/from16 v23, v0

    move-wide/from16 v25, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    invoke-direct/range {v22 .. v30}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    :goto_3
    iget-boolean v0, v2, LX/ALI;->A1Q:Z

    move/from16 v122, v0

    iget-object v0, v2, LX/ALI;->A0l:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/ALI;->A1A:Ljava/util/List;

    move-object/from16 v89, v0

    iget-object v0, v2, LX/ALI;->A0R:LX/4BO;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/ALI;->A09:LX/SxJ;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/ALI;->A0Z:LX/1mN;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/ALI;->A0i:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/ALI;->A13:Ljava/util/List;

    move-object/from16 v93, v0

    iget-object v0, v2, LX/ALI;->A0k:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/ALI;->A0P:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v17

    :goto_4
    iget-object v0, v2, LX/ALI;->A0x:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/ALI;->A08:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    move-object/from16 v137, v0

    iget-boolean v0, v2, LX/ALI;->A1T:Z

    move/from16 v116, v0

    iget-object v0, v2, LX/ALI;->A17:Ljava/util/List;

    move-object/from16 v95, v0

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    iget-object v0, v2, LX/ALI;->A10:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/ALI;->A0I:LX/UWz;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v96

    iget-object v0, v2, LX/ALI;->A0b:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Az7()LX/ZYN;

    move-result-object v0

    invoke-virtual {v0}, LX/ZYN;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v49

    :goto_5
    iget-object v0, v2, LX/ALI;->A0q:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v2, LX/ALI;->A0o:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v2, LX/ALI;->A0s:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-wide v9, v2, LX/ALI;->A05:J

    iget-wide v7, v2, LX/ALI;->A06:J

    iget-wide v0, v2, LX/ALI;->A04:J

    iget-object v5, v2, LX/ALI;->A14:Ljava/util/List;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v39, LX/RvV;

    move-object/from16 v22, v39

    move-object/from16 v23, v5

    move-wide/from16 v24, v9

    move-wide/from16 v26, v7

    move-wide/from16 v28, v0

    invoke-direct/range {v22 .. v29}, LX/RvV;-><init>(Ljava/util/List;JJJ)V

    iget-object v0, v2, LX/ALI;->A0F:LX/SVk;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/ALI;->A0C:LX/K6s;

    move-object/from16 v136, v0

    iget-object v7, v2, LX/ALI;->A0M:LX/Hxp;

    if-eqz v7, :cond_5

    iget v5, v7, LX/Hxp;->A01:I

    iget v1, v7, LX/Hxp;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v7, LX/Hxp;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    new-instance v9, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v9, v0, v5, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    :goto_6
    iget-boolean v0, v2, LX/ALI;->A1H:Z

    move/from16 v115, v0

    iget-boolean v0, v2, LX/ALI;->A1K:Z

    move/from16 v117, v0

    iget-boolean v0, v2, LX/ALI;->A1J:Z

    move/from16 v118, v0

    iget-boolean v0, v2, LX/ALI;->A1N:Z

    move/from16 v119, v0

    iget-boolean v0, v2, LX/ALI;->A1P:Z

    move/from16 v120, v0

    iget-boolean v0, v2, LX/ALI;->A1L:Z

    move/from16 v121, v0

    iget-object v0, v2, LX/ALI;->A16:Ljava/util/List;

    move-object/from16 v92, v0

    iget-object v0, v2, LX/ALI;->A1C:Ljava/util/List;

    move-object/from16 v98, v0

    iget-object v0, v2, LX/ALI;->A0w:Ljava/lang/String;

    move-object/from16 v73, v0

    iget v0, v2, LX/ALI;->A00:I

    move/from16 v106, v0

    iget-wide v0, v2, LX/ALI;->A01:J

    move-wide/from16 v109, v0

    iget-boolean v0, v2, LX/ALI;->A1I:Z

    move/from16 v123, v0

    iget-object v0, v2, LX/ALI;->A0u:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-boolean v0, v2, LX/ALI;->A1R:Z

    move/from16 v126, v0

    iget-object v0, v2, LX/ALI;->A0t:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v2, LX/ALI;->A0v:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v2, LX/ALI;->A0J:LX/K3n;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/ALI;->A0A:LX/awq;

    move-object/from16 v135, v0

    iget-object v0, v2, LX/ALI;->A0N:LX/L8P;

    move-object/from16 v31, v0

    iget-boolean v0, v2, LX/ALI;->A1G:Z

    move/from16 v127, v0

    iget-object v0, v2, LX/ALI;->A0O:LX/8OC;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/ALI;->A0B:LX/9bW;

    move-object/from16 v134, v0

    iget-boolean v0, v2, LX/ALI;->A1O:Z

    move/from16 v128, v0

    iget-boolean v0, v2, LX/ALI;->A1U:Z

    move/from16 v130, v0

    iget-boolean v0, v2, LX/ALI;->A1F:Z

    move/from16 v124, v0

    iget-boolean v0, v2, LX/ALI;->A1S:Z

    move/from16 v131, v0

    iget-boolean v0, v2, LX/ALI;->A1M:Z

    move/from16 v132, v0

    iget-object v0, v2, LX/ALI;->A0Q:LX/ZEh;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/ALI;->A0T:LX/8ic;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/ALI;->A0e:Ljava/lang/Boolean;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/ALI;->A0d:Ljava/lang/Boolean;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/ALI;->A0n:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v2, LX/ALI;->A0m:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v2, LX/ALI;->A0c:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/ALI;->A0r:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v2, LX/ALI;->A0V:LX/JT9;

    move-object/from16 v42, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    iget-object v5, v2, LX/ALI;->A1B:Ljava/util/List;

    if-nez v5, :cond_1

    move-object/from16 v5, v16

    :cond_1
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v2, LX/ALI;->A07:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    iget-object v8, v2, LX/ALI;->A12:Ljava/util/List;

    if-nez v8, :cond_2

    move-object/from16 v8, v16

    :cond_2
    iget-object v7, v2, LX/ALI;->A11:Ljava/util/List;

    if-nez v7, :cond_3

    move-object/from16 v7, v16

    :cond_3
    iget-object v0, v2, LX/ALI;->A0g:Ljava/lang/String;

    move-object/from16 v79, v0

    iget-object v0, v2, LX/ALI;->A0a:Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    move-object/from16 v16, v0

    iget-wide v0, v2, LX/ALI;->A03:J

    move-wide/from16 v113, v0

    iget-object v13, v2, LX/ALI;->A0W:LX/URH;

    iget-object v12, v2, LX/ALI;->A0H:LX/PJ0;

    iget-wide v0, v2, LX/ALI;->A02:J

    move-wide/from16 v19, v0

    iget-object v0, v2, LX/ALI;->A0z:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v1, 0x186a0

    invoke-static {v0, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v80

    :cond_4
    iget-object v11, v2, LX/ALI;->A0U:LX/eLZ;

    iget-object v10, v2, LX/ALI;->A0f:Ljava/lang/Integer;

    iget-object v0, v2, LX/ALI;->A19:Ljava/util/List;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/ALI;->A15:Ljava/util/List;

    sget-object v1, LX/E9c;->A03:Ljava/util/Map;

    const/16 v129, 0x1

    new-instance v1, LX/1W9;

    move-object/from16 v22, v21

    move-object/from16 v23, v9

    move-object/from16 v24, v36

    move-object/from16 v25, v4

    move-object/from16 v27, v33

    move-object/from16 v28, v21

    move-object/from16 v29, v12

    move-object/from16 v33, v21

    move-object/from16 v36, v37

    move-object/from16 v37, v21

    move-object/from16 v41, v11

    move-object/from16 v43, v13

    move-object/from16 v48, v16

    move-object/from16 v50, v21

    move-object/from16 v54, v10

    move-object/from16 v56, v21

    move-object/from16 v60, v21

    move-object/from16 v61, v14

    move-object/from16 v72, v21

    move-object/from16 v75, v21

    move-object/from16 v78, v21

    move-object/from16 v81, v21

    move-object/from16 v82, v21

    move-object/from16 v83, v6

    move-object/from16 v87, v5

    move-object/from16 v90, v21

    move-object/from16 v91, v21

    move-object/from16 v97, v21

    move-object/from16 v99, v21

    move-object/from16 v100, v8

    move-object/from16 v101, v7

    move-object/from16 v102, v21

    move-object/from16 v103, v0

    move-object/from16 v104, v2

    move-object/from16 v105, v21

    move-wide/from16 v107, v109

    move-wide/from16 v109, v19

    move-wide/from16 v111, v113

    move/from16 v113, v122

    move/from16 v114, v116

    move/from16 v116, v3

    move/from16 v122, v3

    move/from16 v125, v3

    move/from16 v133, v3

    move-object v12, v1

    move-object v13, v15

    move-object/from16 v14, v137

    move-object/from16 v15, p0

    move-object/from16 v16, v135

    move-object/from16 v19, v134

    move-object/from16 v20, v136

    invoke-direct/range {v12 .. v133}, LX/1W9;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;LX/lxy;LX/awq;Lcom/instagram/api/schemas/LocationDict;Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/9bW;LX/K6s;LX/k1m;LX/8QY;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/A9U;LX/SVk;LX/LOw;LX/YuF;LX/PJ0;LX/K3n;LX/L8P;LX/8OC;Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/ZEh;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8ic;LX/RvV;LX/SrH;LX/eLZ;LX/JT9;LX/URH;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1mN;LX/9MO;Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;Lcom/instagram/user/model/UpcomingEventImpl;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/E9c;->A00(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/1W9;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v9, v80

    goto/16 :goto_6

    :cond_6
    move-object/from16 v49, v80

    goto/16 :goto_5

    :cond_7
    move-object/from16 v17, v80

    goto/16 :goto_4

    :cond_8
    move-object/from16 v18, v80

    goto/16 :goto_3

    :cond_9
    move-object/from16 v14, v80

    goto/16 :goto_2

    :cond_a
    iget-object v14, v2, LX/ALI;->A0j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    sget-object v40, LX/SrH;->A04:LX/SrH;

    goto/16 :goto_1

    :cond_c
    move-object/from16 v86, v80

    goto/16 :goto_0
.end method

.method public static final A03(LX/LOw;Ljava/util/List;)LX/1e6;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/LOw;->A05:LX/DOQ;

    if-eqz v1, :cond_2

    sget-object v0, LX/DOQ;->A08:LX/DOQ;

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
