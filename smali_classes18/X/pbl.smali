.class public final LX/pbl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/pbl;->$t:I

    iput-object p1, p0, LX/pbl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v2, v3, LX/pbl;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x4

    iget-object v0, v3, LX/pbl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    sget-object v1, LX/XR2;->A00:LX/niJ;

    invoke-static {v0, v1}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112bf00036307L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v3, LX/jgS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/jgS;->A07:Ljava/lang/String;

    iput-boolean v0, v3, LX/jgS;->A0C:Z

    sget-object v0, LX/eEq;->A04:LX/eEq;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/jgS;->A0A:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/jgS;->A0B:LX/GhC;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v3, LX/jgS;->A00:Landroid/net/ConnectivityManager;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/jgS;->A01:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/iFu;

    invoke-direct {v0, v3, v1}, LX/iFu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/jgS;->A09:Ljava/util/concurrent/Executor;

    sget-object v0, LX/0AF;->A08:LX/0AF;

    iput-object v0, v3, LX/jgS;->A02:LX/0AF;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/jgS;->A08:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, LX/Ty9;

    invoke-direct {v0, v3, v1}, LX/Ty9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/jgS;->A04:LX/Ty9;

    const/4 v1, 0x1

    new-instance v0, LX/S4T;

    invoke-direct {v0, v3, v1}, LX/S4T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/jgS;->A03:LX/S4T;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x1

    new-instance v6, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v6, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v14, 0x1388

    const/4 v4, 0x0

    new-instance v5, LX/joc;

    move/from16 v16, v8

    move/from16 v17, v1

    move/from16 v18, v1

    move-object v13, v3

    move-object v12, v0

    move-object v11, v9

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, LX/joc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V

    new-instance v7, LX/gCQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/gCQ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {}, LX/gjB;->A00()LX/gef;

    move-result-object v10

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x168

    :goto_1
    iput-wide v1, v10, LX/gef;->A03:J

    const-wide/16 v1, 0x1e

    iput-wide v1, v10, LX/gef;->A02:J

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    iput-wide v1, v10, LX/gef;->A00:D

    const/16 v14, 0xf

    iput v14, v10, LX/gef;->A01:I

    iput-object v10, v7, LX/gCQ;->A00:LX/gef;

    new-instance v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A03:Landroid/content/Context;

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0A:LX/gef;

    iput v8, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    iput v14, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iput v14, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    const v13, 0x38d1b717    # 1.0E-4f

    const v12, 0x3f7ff972    # 0.9999f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13, v13, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A04:Landroid/graphics/RectF;

    iput-boolean v8, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    const-string v16, "polling_thread_segment_anything"

    invoke-static/range {v16 .. v16}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    iput-object v2, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A07:Landroid/os/HandlerThread;

    const-string v1, "creation_timeout_segment_anything"

    invoke-static {v1}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v15

    iput-object v15, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A08:Landroid/os/HandlerThread;

    new-instance v1, LX/mxJ;

    invoke-direct {v1, v11, v4}, LX/mxJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0D:LX/mxJ;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    invoke-static {v15}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v7, LX/gCQ;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    new-instance v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A02:Landroid/content/Context;

    iput-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A07:LX/gef;

    iput v8, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00:I

    iput v14, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13, v13, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A03:Landroid/graphics/RectF;

    iput-boolean v8, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    invoke-static/range {v16 .. v16}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v9

    iput-object v9, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A05:Landroid/os/HandlerThread;

    new-instance v1, LX/mxJ;

    invoke-direct {v1, v2, v8}, LX/mxJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0D:LX/mxJ;

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    invoke-static {v9}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/gCQ;->A03:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    new-instance v1, LX/mMZ;

    invoke-direct {v1, v10, v2, v3}, LX/mMZ;-><init>(LX/gef;LX/gFr;Ljava/lang/Integer;)V

    iput-object v1, v7, LX/gCQ;->A01:LX/mMZ;

    new-instance v1, LX/mMN;

    invoke-direct {v1, v7}, LX/mMN;-><init>(LX/gCQ;)V

    iput-object v1, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/ptL;

    new-instance v1, LX/mMY;

    invoke-direct {v1, v7}, LX/mMY;-><init>(LX/gCQ;)V

    iput-object v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/ptL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x1cd76f8d

    invoke-static {v1}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x41c

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    invoke-direct {v3, v1, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    iput-object v5, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A02:LX/joc;

    iput-object v7, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/gCQ;

    const/4 v2, 0x2

    new-instance v1, LX/Q3W;

    invoke-direct {v1, v3, v2}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A05:LX/Esp;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f6b00005340L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A06:Z

    goto/16 :goto_0

    :cond_2
    const-wide/16 v1, 0x2d0

    goto/16 :goto_1

    :cond_3
    iget-object v8, v3, LX/pbl;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v3, LX/ffB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XO9;->A00:LX/nhQ;

    invoke-static {v8, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    const v0, 0x5eab60f8

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0xdcf1b6a

    if-nez v0, :cond_6

    invoke-static {v1, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "SlideGatingUtil, no thread user session"

    :goto_2
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v5, v1, v4, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/ffB;->A00:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/ffB;->A01:LX/GhC;

    goto/16 :goto_0

    :cond_5
    const-string v1, "SlideGatingUtil, thread user session unknown"

    goto :goto_2

    :cond_6
    const v0, -0x27f57c32

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const-string v0, "SlideGatingUtil, messagingUserFbid is null"

    invoke-interface {v1, v5, v0, v4, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830a3b00000497L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "7e13651f8e96b78feaa96372ed54bf2e7f0a28331ccfa098168a06593af4e601"

    const-string v0, "SHA-256"

    invoke-static {v0, v2}, LX/3A2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_8
    iget-object v1, v3, LX/pbl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    sget-object v0, LX/eR1;->A0A:LX/eR1;

    invoke-virtual {v1, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Fnt(LX/eR1;)V

    goto :goto_5

    :cond_9
    iget-object v2, v3, LX/pbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/gIZ;

    iget-object v1, v2, LX/gIZ;->A01:LX/kJL;

    const-string v0, "TIMEOUT"

    invoke-virtual {v1, v0}, LX/kJL;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/gIZ;->A02:LX/gFr;

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-nez v0, :cond_c

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-eqz v0, :cond_a

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v1, LX/V8n;

    iget-object v1, v1, LX/V8n;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v0, v3, LX/pbl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v2, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    if-eqz v2, :cond_c

    const-string v1, "download_finish"

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/kJL;->A00(LX/kJL;Ljava/lang/String;I)V

    :cond_c
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
