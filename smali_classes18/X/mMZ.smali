.class public final LX/mMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwB;
.implements LX/ppp;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/gIZ;

.field public final A03:LX/gFr;

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/gef;

.field public final A06:LX/kJL;

.field public final A07:LX/fJs;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/gef;LX/gFr;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mMZ;->A03:LX/gFr;

    iput-object p1, p0, LX/mMZ;->A05:LX/gef;

    iput-object p3, p0, LX/mMZ;->A08:Ljava/lang/Integer;

    iget-wide v0, p1, LX/gef;->A00:D

    double-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v2, LX/kJL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/kJL;->A00:J

    new-instance v3, LX/gIi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    iput v0, v3, LX/gIi;->A00:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4sc;

    invoke-direct {v0, v1}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v3, LX/gIi;->A02:LX/mkc;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v3, LX/gIi;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/kJL;->A01:LX/gIi;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/kJL;->A03:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/mMZ;->A06:LX/kJL;

    new-instance v1, LX/gIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gIZ;->A02:LX/gFr;

    iput-object p1, v1, LX/gIZ;->A00:LX/gef;

    iput-object v2, v1, LX/gIZ;->A01:LX/kJL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mMZ;->A02:LX/gIZ;

    new-instance v1, LX/fJs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fJs;->A00:LX/gFr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mMZ;->A07:LX/fJs;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/mMZ;->A04:Ljava/util/Queue;

    const/16 v0, 0xf

    iput v0, p0, LX/mMZ;->A01:I

    instance-of v1, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object v2, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    :goto_0
    if-eqz v1, :cond_1

    check-cast p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/pwB;

    iput-object p0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0A:LX/ppp;

    return-void

    :cond_0
    instance-of v0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/V8n;

    iput-object v2, v0, LX/V8n;->A02:LX/kJL;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v0, :cond_2

    check-cast p2, LX/V8n;

    iput-object p0, p2, LX/V8n;->A01:LX/pwB;

    iput-object p0, p2, LX/V8n;->A03:LX/ppp;

    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 51

    move-object/from16 v8, p1

    move-wide/from16 v16, p5

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v50, p0

    move-object/from16 v1, v50

    iput-boolean v0, v1, LX/mMZ;->A00:Z

    iget-object v3, v1, LX/mMZ;->A07:LX/fJs;

    iget-object v0, v1, LX/mMZ;->A06:LX/kJL;

    move-object/from16 v49, v0

    const/16 v0, 0xa

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v12

    move-object/from16 v0, v49

    iget-object v4, v0, LX/kJL;->A01:LX/gIi;

    iget-object v1, v4, LX/gIi;->A02:LX/mkc;

    const/4 v7, 0x0

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-static {v4, v1, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    move-object/from16 v0, v49

    iget-wide v0, v0, LX/kJL;->A00:J

    move-object/from16 v2, v49

    iget-object v2, v2, LX/kJL;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v9, LX/ojN;

    move-object v10, v4

    move-object/from16 v11, v49

    move-wide v13, v0

    invoke-direct/range {v9 .. v14}, LX/ojN;-><init>(LX/gIi;LX/kJL;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v2, "upload_start"

    const/16 v1, 0xb

    invoke-static {v11, v2, v1}, LX/kJL;->A00(LX/kJL;Ljava/lang/String;I)V

    iget-object v4, v3, LX/fJs;->A00:LX/gFr;

    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_c

    check-cast v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0xf

    iput v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    move/from16 v0, v25

    iput-boolean v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    iput-object v7, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iput-object v7, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0E:LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpd;->onCancel()V

    :cond_0
    iget v2, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v9, LX/KHk;

    move/from16 v0, v25

    invoke-direct {v9, v8, v2, v1, v0}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v0, v9, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    iget v2, v9, LX/KHk;->A0J:I

    iget v0, v9, LX/KHk;->A08:I

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9, v7, v2, v0}, LX/KLm;->A00(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v32

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A02:Landroid/content/Context;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    invoke-static/range {v27 .. v35}, LX/98q;->A01(Landroid/content/Context;LX/6fd;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/KHk;Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    move-result-object v10

    const/4 v0, 0x7

    iput v0, v10, LX/1jR;->A0I:I

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iput-object v0, v10, LX/1jR;->A12:LX/6A8;

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    iget-object v0, v10, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v21

    sget-object v2, LX/1sn;->A06:LX/1sn;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v3, "main"

    new-instance v11, LX/1tH;

    invoke-direct {v11, v2, v3, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v11, v15}, LX/1tH;->A01(F)V

    new-instance v14, LX/1tE;

    move-object/from16 v0, v22

    invoke-direct {v14, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, p3

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    move-object/from16 v13, v20

    invoke-static {v13, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    invoke-static {v0, v11, v14}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    if-eqz p7, :cond_2

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    const-string v3, "audio"

    new-instance v12, LX/1tH;

    move-object v2, v0

    invoke-direct {v12, v2, v3, v13, v14}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    invoke-virtual {v12, v15}, LX/1tH;->A01(F)V

    new-instance v14, LX/1tE;

    move-object/from16 v0, v22

    invoke-direct {v14, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    move-object/from16 v13, v20

    invoke-static {v13, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    iput-object v0, v14, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v14}, LX/1tE;->A00()LX/1tB;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v12, v1}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    :cond_2
    move-object/from16 v0, v21

    invoke-static {v0, v11}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    invoke-static/range {v21 .. v21}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v24

    iget-object v12, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GOi;

    invoke-direct {v0, v12, v7, v5, v6}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/GOi;

    iput-object v10, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0G:LX/1jR;

    invoke-static {v7}, LX/Jc2;->A01(Lcom/instagram/common/session/UserSession;)LX/GS0;

    move-result-object v0

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/GS0;

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v10}, LX/lDr;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/aqV;

    move-result-object v5

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/GS0;

    if-eqz v3, :cond_13

    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/GOi;

    if-eqz v2, :cond_12

    iget-object v1, v10, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v23, LX/mwa;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v5, v2, v1}, LX/mwa;-><init>(LX/GS0;LX/gMx;LX/GOi;Ljava/lang/String;)V

    iget-object v0, v9, LX/KHk;->A0n:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v38, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v37

    new-instance v29, LX/SO6;

    invoke-direct/range {v29 .. v29}, LX/SO6;-><init>()V

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/GS0;

    move-object/from16 v22, v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/GOi;

    move-object/from16 v21, v0

    if-eqz v0, :cond_10

    iget-object v14, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A02:Landroid/content/Context;

    new-instance v20, LX/Ao6;

    move-object/from16 v2, v20

    move/from16 v1, v26

    invoke-direct {v2, v14, v1, v1}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    if-eqz p7, :cond_3

    const/16 v38, 0x1

    :cond_3
    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v6, LX/SO6;

    invoke-direct {v6, v0}, LX/SO6;-><init>(Ljava/io/File;)V

    new-instance v5, LX/ApK;

    move/from16 v0, v25

    invoke-direct {v5, v0}, LX/ApK;-><init>(Z)V

    new-instance v3, LX/Aot;

    invoke-direct {v3, v7, v7}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    new-instance v2, LX/SUe;

    invoke-direct {v2, v14, v7}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    invoke-static {v14}, LX/KNi;->A00(Landroid/content/Context;)LX/Ao8;

    move-result-object v11

    sget-object v1, LX/6nk;->A0K:LX/6nk;

    new-instance v0, LX/Aoy;

    invoke-direct {v0, v1, v11}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    new-instance v30, LX/lBw;

    move-object/from16 v39, v30

    move-object/from16 v40, v14

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

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/pwB;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0A:LX/ppp;

    new-instance v13, LX/mwd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/mwd;->A00:LX/pwB;

    iput-object v0, v13, LX/mwd;->A01:LX/ppp;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/KHk;->A0n:Ljava/lang/String;

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v26, v0

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    move/from16 v25, v0

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "90"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "270"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v6, v26

    move/from16 v11, v25

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v11, v26

    move/from16 v6, v25

    :cond_5
    new-instance v5, LX/Apx;

    invoke-direct {v5}, LX/Apx;-><init>()V

    iget-object v9, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A07:LX/gef;

    iget-wide v2, v9, LX/gef;->A03:J

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

    if-eqz v2, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-double v2, v11

    mul-double/2addr v0, v2

    double-to-int v2, v0

    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/Apx;->A07:I

    :cond_8
    iput v6, v5, LX/Apx;->A0C:I

    iput v2, v5, LX/Apx;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v5, LX/Apx;->A02:I

    iget-wide v0, v9, LX/gef;->A02:J

    long-to-int v3, v0

    iput v3, v5, LX/Apx;->A03:I

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    if-eqz v3, :cond_9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/V8j;

    invoke-direct {v1, v0}, LX/V8j;-><init>(Ljava/lang/String;)V

    const-string v0, "input_height_px"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/V8j;

    invoke-direct {v1, v0}, LX/V8j;-><init>(Ljava/lang/String;)V

    const-string v0, "input_width_px"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/V8j;

    invoke-direct {v1, v0}, LX/V8j;-><init>(Ljava/lang/String;)V

    const-string v0, "original_height_px"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/V8j;

    invoke-direct {v1, v0}, LX/V8j;-><init>(Ljava/lang/String;)V

    const-string v0, "original_width_px"

    invoke-static {v0, v1, v6, v7, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/kJL;->A04(Ljava/util/Map;)V

    :cond_9
    new-instance v3, LX/id5;

    move-object/from16 v0, v24

    invoke-direct {v3, v0}, LX/id5;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v2, v10, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0D:LX/mxJ;

    new-instance v0, LX/0TR;

    invoke-direct {v0, v12}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v24, LX/lg2;

    move-object/from16 v26, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v23

    move-object/from16 v33, v13

    move-object/from16 v34, v21

    move-object/from16 v25, v22

    invoke-direct/range {v24 .. v38}, LX/lg2;-><init>(LX/GS0;LX/Pjk;LX/Pjk;LX/Apx;LX/pto;LX/lBw;LX/id5;LX/pmr;LX/qBz;LX/GOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v9, LX/m7A;

    move-object v10, v14

    move-object v11, v0

    move-object/from16 v12, v24

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/m7A;-><init>(Landroid/content/Context;LX/pqA;LX/lg2;LX/pyZ;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/m7A;->A06()LX/mWJ;

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    if-eqz v3, :cond_a

    sub-long v16, p5, p3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/V8j;

    invoke-direct {v2, v0}, LX/V8j;-><init>(Ljava/lang/String;)V

    const-string v1, "input_duration_ms"

    iget-object v0, v3, LX/kJL;->A01:LX/gIi;

    invoke-virtual {v0, v2, v1}, LX/gIi;->A00(LX/fC5;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    if-eqz v3, :cond_b

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/V8j;

    invoke-direct {v2, v0}, LX/V8j;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x122

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/kJL;->A01:LX/gIi;

    invoke-virtual {v0, v2, v1}, LX/gIi;->A00(LX/fC5;Ljava/lang/String;)V

    :cond_b
    :goto_0
    move-object/from16 v0, v50

    iget-object v0, v0, LX/mMZ;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/gjF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/V8j;

    invoke-direct {v2, v0}, LX/V8j;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x6bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v49

    iget-object v0, v0, LX/kJL;->A01:LX/gIi;

    invoke-virtual {v0, v2, v1}, LX/gIi;->A00(LX/fC5;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-eqz v0, :cond_d

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v4, LX/V8n;

    :try_start_0
    move-object v5, v8

    check-cast v5, LX/1jR;

    iget-object v3, v5, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "upload_id"

    new-instance v0, LX/V8j;

    invoke-direct {v0, v3}, LX/V8j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/V8n;->A02:LX/kJL;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/kJL;->A04(Ljava/util/Map;)V

    :cond_e
    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_f

    invoke-virtual {v5}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_f
    iget-object v0, v4, LX/V8n;->A01:LX/pwB;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/pwB;->GE8(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v8, Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v2, v4, LX/V8n;->A02:LX/kJL;

    if-eqz v2, :cond_b

    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail parsing PendingMedia"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/kJL;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "igUploaderConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "igUploaderConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B9M(Ljava/net/URI;Lorg/json/JSONObject;)V
    .locals 10

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mMZ;->A03:LX/gFr;

    iget v2, p0, LX/mMZ;->A01:I

    instance-of v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    invoke-static {p2}, LX/Aqr;->A02(Lorg/json/JSONObject;)LX/Jc9;

    move-result-object v6

    iget-object v4, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/GOi;

    if-eqz v4, :cond_1

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/pwB;

    new-instance v5, LX/VXc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/VXc;->A02:LX/kJL;

    iput-object v0, v5, LX/VXc;->A01:LX/pwB;

    iput-object p1, v5, LX/VXc;->A03:Ljava/net/URI;

    iput-object p2, v5, LX/VXc;->A04:Lorg/json/JSONObject;

    iput v2, v5, LX/VXc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v4 .. v9}, LX/GOi;->A01(LX/MtL;LX/Jc9;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GVO;

    :cond_0
    iget v0, p0, LX/mMZ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/mMZ;->A01:I

    return-void

    :cond_1
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FES(Ljava/lang/String;Ljava/net/URI;)V
    .locals 4

    iget-object v3, p0, LX/mMZ;->A06:LX/kJL;

    new-instance v1, LX/V8j;

    invoke-direct {v1, p1}, LX/V8j;-><init>(Ljava/lang/String;)V

    const-string v0, "edit_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {p2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/V8j;

    invoke-direct {v1, v0}, LX/V8j;-><init>(Ljava/lang/String;)V

    const-string v0, "preview_url"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/kJL;->A04(Ljava/util/Map;)V

    sget-object v0, LX/eR1;->A0C:LX/eR1;

    invoke-virtual {p0, v0}, LX/mMZ;->Fnt(LX/eR1;)V

    iget-object v1, p0, LX/mMZ;->A03:LX/gFr;

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0K:Ljava/net/URI;

    iput-object p1, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    invoke-static {v1}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;)V

    :cond_0
    return-void
.end method

.method public final FET(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/eR1;->A0D:LX/eR1;

    invoke-virtual {p0, v0, p1}, LX/mMZ;->Fnu(LX/eR1;Ljava/lang/String;)V

    return-void
.end method

.method public final Fnt(LX/eR1;)V
    .locals 3

    iget-object v2, p0, LX/mMZ;->A06:LX/kJL;

    iget-object v1, p1, LX/eR1;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/kJL;->A00(LX/kJL;Ljava/lang/String;I)V

    return-void
.end method

.method public final Fnu(LX/eR1;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mMZ;->A03:LX/gFr;

    invoke-virtual {v2, p1}, LX/gFr;->A03(LX/eR1;)V

    iget-object v1, p0, LX/mMZ;->A06:LX/kJL;

    iget-object v0, p1, LX/eR1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/kJL;->A02(Ljava/lang/String;)V

    instance-of v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/ptL;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ptL;->FJ7(LX/eR1;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/ptL;

    goto :goto_0
.end method

.method public final GE8(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mMZ;->A00:Z

    iget-object v1, p0, LX/mMZ;->A03:LX/gFr;

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p1, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/mMZ;->A06:LX/kJL;

    const-string v1, "upload_finish"

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/kJL;->A00(LX/kJL;Ljava/lang/String;I)V

    iget-object v1, p0, LX/mMZ;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
