.class public abstract LX/VfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L8O;)Lcom/instagram/pendingmedia/model/BaselParams;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/L8O;->A00:Z

    const/4 v2, 0x0

    const/16 v17, 0x1

    const/16 v12, 0x438

    const/16 v13, 0x780

    const/16 v14, 0x1e

    const v15, 0x17d7840

    sget-object v3, LX/1lt;->A03:LX/1lt;

    sget-object v10, LX/56z;->A00:LX/56z;

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/BaselAssetType;->A03:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/BaselParams;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v10

    move/from16 v18, v0

    move/from16 p0, v16

    invoke-direct/range {v1 .. v19}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/1lt;Lcom/instagram/pendingmedia/model/constants/BaselAssetType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIZZZ)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/L8O;LX/1jR;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;Ljava/lang/String;IZ)LX/1jR;
    .locals 42

    const/high16 v9, 0x3f800000    # 1.0f

    const v0, 0x30014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXF;

    sget-object v0, LX/6fd;->A6W:LX/6fd;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-instance v11, LX/ByS;

    move-object/from16 v3, p2

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v2

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move-object v13, v10

    move-object v12, v3

    invoke-direct/range {v11 .. v41}, LX/ByS;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/ZcM;LX/WEa;LX/MrR;LX/RFa;LX/lEp;LX/ZcN;LX/Mqu;LX/RJH;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/1So;LX/PiW;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    move-object/from16 v15, p3

    invoke-virtual {v1, v0, v3, v15, v11}, LX/FXF;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/ByS;)LX/ByV;

    move-result-object v12

    invoke-static {v12}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    move/from16 v7, p10

    iput v7, v0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    move-object/from16 v11, p0

    move-object/from16 v1, p5

    move-object/from16 v29, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    if-eqz p11, :cond_3

    const/16 v4, 0x57

    new-instance v0, LX/RL9;

    invoke-direct {v0, v8, v3, v4}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v4

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/E9v;->A00(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;I)LX/1jR;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/XDb;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/E9v;->A00:LX/E9v;

    invoke-virtual {v12}, LX/ByV;->A00()LX/iAL;

    move-result-object v10

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v8, v14, v2}, Lcom/instagram/creation/base/session/CreationSession;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/iAL;->H57(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v14, v0, v2}, LX/5vY;->A09(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/OI4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/OI4;->A01:Ljava/lang/String;

    iput v7, v4, LX/OI4;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v21, 0x9

    new-instance v0, LX/lsD;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LX/lsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v6, v4, v0}, LX/XDb;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/gyn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v7

    invoke-virtual {v12}, LX/ByV;->A00()LX/iAL;

    move-result-object v23

    const-wide/32 v0, 0x15f90

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v4, v7, LX/E7s;->A03:J

    iget-object v7, v7, LX/E7s;->A06:Ljava/lang/String;

    invoke-static {v7, v4, v5, v0, v1}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v24

    move-object/from16 v25, v6

    move/from16 v26, v9

    move-wide/from16 v27, v4

    invoke-virtual/range {v22 .. v28}, LX/E9v;->A02(LX/iAL;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;FJ)V

    iget-object v0, v6, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v11, v9, v0}, LX/Nnz;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {}, LX/5vY;->A01()Ljava/io/File;

    move-result-object v7

    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-static {v0}, LX/GPP;->A01(I)I

    move-result v10

    sget-object v5, LX/WiW;->A00:LX/WiW;

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    move v8, v1

    move v9, v0

    invoke-virtual/range {v5 .. v10}, LX/WiW;->A02(LX/1jR;Ljava/io/File;III)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/O9r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/O9r;->A00:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x15

    new-instance v0, LX/ltw;

    invoke-direct {v0, v5, v6, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v6, v4, v0}, LX/XDb;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/gyn;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v6, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    iget-object v1, v6, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v15, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->H56(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object/from16 v5, p9

    if-eqz p9, :cond_1

    new-instance v4, LX/O9w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/O9w;->A00:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1d

    new-instance v0, LX/I5u;

    invoke-direct {v0, v5, v6, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v6, v4, v0}, LX/XDb;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/gyn;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static/range {p4 .. p4}, LX/VfD;->A00(LX/L8O;)Lcom/instagram/pendingmedia/model/BaselParams;

    move-result-object v5

    new-instance v4, LX/O9Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/O9Z;->A00:Lcom/instagram/pendingmedia/model/BaselParams;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1c

    new-instance v0, LX/aZp;

    invoke-direct {v0, v1, v5, v6}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v4, v0}, LX/XDb;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/gyn;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    move-object/from16 v0, v29

    invoke-virtual {v0, v6, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    return-object v6

    :cond_3
    const/16 v4, 0x58

    new-instance v0, LX/RL9;

    invoke-direct {v0, v8, v3, v4}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v4

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/XDb;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/1jR;->A5F:Ljava/lang/String;

    move-object/from16 v16, v0

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02:Ljava/util/Map;

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c0000114252L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    if-eqz v14, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v13, LX/1wE;

    invoke-direct {v13, v14}, LX/1wE;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "Model"

    invoke-virtual {v13, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/IhQ;->A01:LX/IhQ;

    const/16 v1, 0x43

    new-instance v0, LX/C57;

    invoke-direct {v0, v3, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v0}, LX/IhQ;->A06(LX/1wE;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12, v11, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v0, v4, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v14, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-object v0, v10

    goto :goto_1

    :cond_4
    move-object v0, v10

    :goto_1
    iget-object v1, v6, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/1Zc;

    invoke-direct {v4, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v4, LX/1Zc;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/KBx;->A00:Ljava/lang/String;

    :cond_5
    iput-object v10, v4, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    new-instance v1, LX/OH9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/OH9;->A00:I

    iput-object v4, v1, LX/OH9;->A01:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v14, 0xa

    new-instance v0, LX/lsD;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v4

    move-object/from16 v12, v16

    move v13, v7

    invoke-direct/range {v9 .. v14}, LX/lsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v6, v1, v0}, LX/XDb;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/gyn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0, v5}, Lcom/instagram/creation/base/session/CreationSession;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v15, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v1, :cond_6

    invoke-interface {v1, v7}, Lcom/instagram/creation/base/session/MediaSession;->Gyr(I)V

    :cond_6
    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/creation/base/session/MediaSession;->H56(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v10

    goto :goto_2
.end method
