.class public final Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.data.CutoutStickerRepository$uploadCutoutVideoSticker$2"
    f = "CutoutStickerRepository.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/HAU;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A03:Lcom/instagram/common/gallery/Medium;

    iput-wide p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A02:J

    iput-wide p7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A01:J

    iput-boolean p9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A06:Z

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A03:Lcom/instagram/common/gallery/Medium;

    iget-wide v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A02:J

    iget-wide v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A01:J

    iget-boolean v9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A06:Z

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/HAU;Lkotlin/jvm/functions/Function1;JJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A00:I

    const/16 v26, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/gCQ;

    iget-object v12, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A03:Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A02:J

    move-wide/from16 v18, v0

    iget-wide v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A06:Z

    move/from16 v25, v0

    iget-object v2, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A05:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v26

    iput v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A00:I

    iget-object v0, v3, LX/gCQ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810405003d10d4L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/gCQ;->A01:LX/mMZ;

    move-object v1, v12

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move/from16 v7, v25

    invoke-virtual/range {v0 .. v7}, LX/mMZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJZ)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/gCQ;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x35b337b7

    invoke-virtual {v1, v0, v9}, LX/3r9;->markerStart(IZ)V

    const/16 v0, 0xf

    iput v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iput v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    iput-boolean v9, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    move/from16 v0, v26

    iput-boolean v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iput-object v7, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/4Hq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mpd;->onCancel()V

    :cond_2
    iput-object v7, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/4Hq;

    iget v3, v12, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v12, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v8, LX/KHk;

    move/from16 v0, v26

    invoke-direct {v8, v12, v3, v1, v0}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v0, v8, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    iget v3, v8, LX/KHk;->A0J:I

    iget v0, v8, LX/KHk;->A08:I

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8, v7, v3, v0}, LX/KLm;->A00(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v32

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A03:Landroid/content/Context;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    invoke-static/range {v27 .. v35}, LX/98q;->A01(Landroid/content/Context;LX/6fd;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/KHk;Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    move-result-object v10

    const/4 v0, 0x7

    iput v0, v10, LX/1jR;->A0I:I

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iput-object v0, v10, LX/1jR;->A12:LX/6A8;

    if-eqz v2, :cond_3

    iget-object v0, v10, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v21

    sget-object v3, LX/1sn;->A06:LX/1sn;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "main"

    new-instance v11, LX/1tH;

    invoke-direct {v11, v3, v2, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v20

    invoke-virtual {v11, v0}, LX/1tH;->A01(F)V

    new-instance v15, LX/1tE;

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v14, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    invoke-static {v0, v11, v15}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    if-eqz v25, :cond_4

    sget-object v3, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "audio"

    new-instance v13, LX/1tH;

    invoke-direct {v13, v3, v2, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-virtual {v13, v0}, LX/1tH;->A01(F)V

    new-instance v15, LX/1tE;

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v14, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    iput-object v0, v15, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v15}, LX/1tE;->A00()LX/1tB;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v13, v1}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    :cond_4
    move-object/from16 v0, v21

    invoke-static {v0, v11}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    invoke-static/range {v21 .. v21}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v24

    new-instance v1, LX/GOi;

    move-object/from16 v0, v49

    invoke-direct {v1, v0, v7, v5, v6}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    iput-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/GOi;

    iput-object v10, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0G:LX/1jR;

    invoke-static {v7}, LX/Jc2;->A01(Lcom/instagram/common/session/UserSession;)LX/GS0;

    move-result-object v0

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/GS0;

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v49

    invoke-static {v0, v10}, LX/lDr;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/aqV;

    move-result-object v5

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/GS0;

    if-eqz v3, :cond_e

    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/GOi;

    if-eqz v2, :cond_d

    iget-object v1, v10, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v23, LX/mwa;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v5, v2, v1}, LX/mwa;-><init>(LX/GS0;LX/gMx;LX/GOi;Ljava/lang/String;)V

    iget-object v0, v8, LX/KHk;->A0n:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v38, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v37

    new-instance v29, LX/SO6;

    invoke-direct/range {v29 .. v29}, LX/SO6;-><init>()V

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/GS0;

    move-object/from16 v22, v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/GOi;

    move-object/from16 v21, v0

    if-eqz v0, :cond_b

    iget-object v13, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A03:Landroid/content/Context;

    new-instance v20, LX/Ao6;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v9, v9}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    if-eqz v25, :cond_5

    const/16 v38, 0x1

    :cond_5
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v6, LX/SO6;

    invoke-direct {v6, v0}, LX/SO6;-><init>(Ljava/io/File;)V

    new-instance v5, LX/ApK;

    move/from16 v0, v26

    invoke-direct {v5, v0}, LX/ApK;-><init>(Z)V

    new-instance v3, LX/Aot;

    invoke-direct {v3, v7, v7}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    new-instance v2, LX/SUe;

    invoke-direct {v2, v13, v7}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    invoke-static {v13}, LX/KNi;->A00(Landroid/content/Context;)LX/Ao8;

    move-result-object v9

    sget-object v1, LX/6nk;->A0K:LX/6nk;

    new-instance v0, LX/Aoy;

    invoke-direct {v0, v1, v9}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    new-instance v30, LX/lBw;

    move-object/from16 v39, v30

    move-object/from16 v40, v13

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v2

    move-object/from16 v45, v7

    move-object/from16 v46, v3

    move-object/from16 v47, v5

    move-object/from16 v48, v0

    invoke-direct/range {v39 .. v48}, LX/lBw;-><init>(Landroid/content/Context;LX/pto;LX/plV;LX/qXz;LX/ptp;LX/S82;LX/pmf;LX/pwj;LX/pmn;)V

    new-instance v15, LX/Atv;

    invoke-direct {v15, v7}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/mwd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/mwd;->A00:LX/pwB;

    iput-object v4, v9, LX/mwd;->A01:LX/ppp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/KHk;->A0n:Ljava/lang/String;

    iget v0, v12, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v25, v0

    iget v14, v12, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "90"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "270"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v6, v25

    move v11, v14

    if-eqz v0, :cond_7

    :cond_6
    move/from16 v11, v25

    move v6, v14

    :cond_7
    new-instance v5, LX/Apx;

    invoke-direct {v5}, LX/Apx;-><init>()V

    iget-object v8, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0A:LX/gef;

    iget-wide v2, v8, LX/gef;->A03:J

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, v6

    mul-double/2addr v2, v0

    double-to-int v6, v2

    rem-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    int-to-double v2, v11

    mul-double/2addr v0, v2

    double-to-int v2, v0

    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/Apx;->A07:I

    :cond_a
    iput v6, v5, LX/Apx;->A0C:I

    iput v2, v5, LX/Apx;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v5, LX/Apx;->A02:I

    iget-wide v0, v8, LX/gef;->A02:J

    long-to-int v3, v0

    iput v3, v5, LX/Apx;->A03:I

    const-string v0, "input_height_px"

    invoke-static {v0, v6}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v0, "input_width_px"

    invoke-static {v0, v2}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v0, "original_height_px"

    invoke-static {v0, v14}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v6

    const-string v1, "original_width_px"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v6}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02(Ljava/util/Map;)V

    new-instance v1, LX/id5;

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, LX/id5;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v2, v10, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0D:LX/mxJ;

    new-instance v0, LX/0TR;

    move-object/from16 v4, v49

    invoke-direct {v0, v4}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v24, LX/lg2;

    move-object/from16 v27, v20

    move-object/from16 v28, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v23

    move-object/from16 v33, v9

    move-object/from16 v34, v21

    move-object/from16 v25, v22

    move-object/from16 v26, v15

    invoke-direct/range {v24 .. v38}, LX/lg2;-><init>(LX/GS0;LX/Pjk;LX/Pjk;LX/Apx;LX/pto;LX/lBw;LX/id5;LX/pmr;LX/qBz;LX/GOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v4, LX/m7A;

    move-object v5, v13

    move-object v6, v0

    move-object/from16 v7, v24

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/m7A;-><init>(Landroid/content/Context;LX/pqA;LX/lg2;LX/pyZ;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/m7A;->A06()LX/mWJ;

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "input_duration_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget v0, v12, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "igUploaderConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "igUploaderConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
