.class public final Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ZJy;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/Q66;

    invoke-direct {v1, p2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ZJy;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJy;

    iput-object v0, p0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/ZJy;

    return-void
.end method

.method public static final A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/GS0;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;
    .locals 62

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p4 .. p4}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v2

    const/16 v20, 0x1

    new-instance v19, LX/1wi;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v0, v2}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual/range {v19 .. v19}, LX/1wi;->A0I()V

    :try_start_0
    new-instance v18, LX/jm9;

    move-object/from16 v32, p0

    move-object/from16 p4, p3

    move-object/from16 v3, p5

    move-wide/from16 v23, p6

    move-wide/from16 v21, p8

    move-object/from16 v0, v18

    move-object/from16 v1, v32

    move-object/from16 v2, p4

    move-object/from16 v4, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    invoke-direct/range {v0 .. v8}, LX/jm9;-><init>(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/saO;JJ)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 p5, p1

    invoke-static/range {p5 .. p5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    iget v2, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v6, LX/KHk;

    move/from16 v0, v20

    invoke-direct {v6, v9, v2, v1, v0}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v0, v6, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget v2, v6, LX/KHk;->A0J:I

    iget v1, v6, LX/KHk;->A08:I

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    invoke-static {v0, v6, v11, v2, v1}, LX/KLm;->A00(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00:Landroid/content/Context;

    move-object/from16 p3, v0

    move-object v1, v11

    move-object v2, v11

    move-object/from16 v3, v30

    move-object v4, v11

    move-object v7, v11

    move-object v8, v11

    invoke-static/range {v0 .. v8}, LX/98q;->A01(Landroid/content/Context;LX/6fd;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/KHk;Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    move-result-object v8

    iget v0, v6, LX/KHk;->A0J:I

    iput v0, v8, LX/1jR;->A0K:I

    iget v0, v6, LX/KHk;->A08:I

    iput v0, v8, LX/1jR;->A0J:I

    iget-object v3, v8, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v2, v6, LX/KHk;->A0n:Ljava/lang/String;

    iget v1, v6, LX/KHk;->A07:I

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/AudioClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    const/4 v0, 0x7

    iput v0, v8, LX/1jR;->A0I:I

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iput-object v0, v8, LX/1jR;->A12:LX/6A8;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v16

    sget-object v3, LX/1sn;->A06:LX/1sn;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "main"

    new-instance v7, LX/1tH;

    invoke-direct {v7, v3, v2, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v7, v13}, LX/1tH;->A01(F)V

    new-instance v15, LX/1tE;

    invoke-direct {v15, v10}, LX/1tE;-><init>(Ljava/io/File;)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, v23

    move-wide/from16 v0, v21

    invoke-static {v14, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    invoke-static {v0, v7, v15}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    sget-object v3, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "audio"

    new-instance v12, LX/1tH;

    invoke-direct {v12, v3, v2, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    invoke-virtual {v12, v13}, LX/1tH;->A01(F)V

    new-instance v13, LX/1tE;

    invoke-direct {v13, v10}, LX/1tE;-><init>(Ljava/io/File;)V

    move-wide/from16 v2, v23

    move-wide/from16 v0, v21

    invoke-static {v14, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    iput-object v0, v13, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v13}, LX/1tE;->A00()LX/1tB;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v12, v1}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    invoke-static {v0, v7}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    invoke-static/range {v16 .. v16}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v10

    new-instance v7, LX/GOi;

    move-object/from16 v0, v30

    invoke-direct {v7, v0, v11, v4, v5}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    sget-object v48, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/lDr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lDr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/lDr;->A01:LX/1jR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object/from16 v0, p5

    iget-object v0, v0, LX/GS0;->A03:LX/GQ0;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aqV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gMx;->A00:LX/GQ0;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/aqV;->A00:LX/lDr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v2, v8, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v14, LX/mwa;

    move-object/from16 v0, p5

    invoke-direct {v14, v0, v1, v7, v2}, LX/mwa;-><init>(LX/GS0;LX/gMx;LX/GOi;Ljava/lang/String;)V

    iget-object v15, v6, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v52

    new-instance v31, LX/SO6;

    invoke-direct/range {v31 .. v31}, LX/SO6;-><init>()V

    new-instance v13, LX/Ao6;

    move/from16 v2, v17

    move-object/from16 v0, p3

    invoke-direct {v13, v0, v2, v2}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v5, LX/SO6;

    invoke-direct {v5, v0}, LX/SO6;-><init>(Ljava/io/File;)V

    new-instance v4, LX/ApK;

    invoke-direct {v4, v2}, LX/ApK;-><init>(Z)V

    new-instance v3, LX/Aot;

    invoke-direct {v3, v11, v11}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    new-instance v2, LX/SUe;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v11}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    invoke-static/range {p3 .. p3}, LX/KNi;->A00(Landroid/content/Context;)LX/Ao8;

    move-result-object v8

    sget-object v0, LX/6nk;->A0K:LX/6nk;

    new-instance v1, LX/Aoy;

    invoke-direct {v1, v0, v8}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    new-instance v0, LX/aoh;

    move/from16 v8, v17

    invoke-direct {v0, v8}, LX/aoh;-><init>(I)V

    new-instance v35, LX/lBw;

    move-object/from16 v36, p3

    move-object/from16 v37, v5

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v1

    invoke-direct/range {v35 .. v44}, LX/lBw;-><init>(Landroid/content/Context;LX/pto;LX/plV;LX/qXz;LX/ptp;LX/S82;LX/pmf;LX/pwj;LX/pmn;)V

    new-instance v12, LX/Atv;

    invoke-direct {v12, v11}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/KHk;->A0n:Ljava/lang/String;

    iget v6, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    move v8, v2

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "90"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "270"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v6

    move v6, v2

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v4, LX/Apx;

    invoke-direct {v4}, LX/Apx;-><init>()V

    const-wide v2, 0x4090e00000000000L    # 1080.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v6

    mul-double/2addr v0, v2

    double-to-int v6, v0

    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    int-to-double v0, v8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, LX/Apx;->A07:I

    :cond_4
    iput v6, v4, LX/Apx;->A0C:I

    iput v0, v4, LX/Apx;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v4, LX/Apx;->A02:I

    const/16 v0, 0x1e

    iput v0, v4, LX/Apx;->A03:I

    sget-object v23, LX/eDY;->A02:LX/eDY;

    const-wide/16 v55, -0x1

    const-wide/32 v53, 0x2625a0

    new-instance v21, LX/lKN;

    move-object/from16 v22, v4

    move-wide/from16 v24, v55

    move-wide/from16 v26, v53

    move/from16 v28, v20

    move/from16 v29, v17

    invoke-direct/range {v21 .. v29}, LX/lKN;-><init>(LX/Apx;LX/eDY;JJZZ)V

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v51

    new-instance v3, LX/id5;

    invoke-direct {v3, v10}, LX/id5;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    new-instance v2, LX/mwk;

    move-object/from16 v5, v18

    move-object/from16 v1, v32

    move-object/from16 v0, p4

    invoke-direct {v2, v5, v1, v0}, LX/mwk;-><init>(LX/jm9;Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v1, LX/mxJ;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v5}, LX/mxJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0TR;

    move-object/from16 v5, v30

    invoke-direct {v0, v5}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v21, LX/lg2;

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v14

    move-object/from16 v43, v11

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v7

    move-object/from16 v49, v11

    move-object/from16 v50, v15

    move-wide/from16 v57, v55

    move-wide/from16 v59, v55

    move/from16 v61, v17

    move/from16 p0, v17

    move/from16 p1, v20

    move/from16 p2, v17

    move-object/from16 v22, p5

    move-object/from16 v23, v11

    invoke-direct/range {v21 .. v64}, LX/lg2;-><init>(LX/GS0;LX/GS0;LX/pte;LX/pqC;LX/pwc;LX/pqE;LX/Pjk;LX/Pjk;LX/Apx;LX/pto;LX/hFP;LX/pmY;LX/S9c;LX/lBw;LX/ghw;LX/S9r;LX/Aqq;LX/id5;LX/pmq;LX/gNy;LX/pmr;LX/juL;LX/qBz;LX/gKi;LX/fOK;LX/GOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJJJZZZZ)V

    new-instance v2, LX/m7A;

    move-object v4, v0

    move-object/from16 v5, v21

    move-object v6, v1

    move-object/from16 v7, p4

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v7}, LX/m7A;-><init>(Landroid/content/Context;LX/pqA;LX/lg2;LX/pyZ;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/m7A;->A06()LX/mWJ;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/RU7;

    invoke-direct {v1, v2, v0}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {v19 .. v19}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
