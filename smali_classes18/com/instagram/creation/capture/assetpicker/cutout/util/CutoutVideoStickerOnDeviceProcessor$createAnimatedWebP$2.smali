.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.util.CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2"
    f = "CutoutVideoStickerOnDeviceProcessor.kt"
    l = {
        0x1e3,
        0x1e5,
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:J

.field public final synthetic A0C:J

.field public final synthetic A0D:Landroid/graphics/Rect;

.field public final synthetic A0E:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

.field public final synthetic A0F:LX/1e6;

.field public final synthetic A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/1e6;Ljava/util/List;LX/HAU;JJ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0F:LX/1e6;

    iput-wide p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0B:J

    iput-wide p8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0C:J

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0E:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0D:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0G:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0F:LX/1e6;

    iget-wide v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0B:J

    iget-wide v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0C:J

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0E:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0D:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0G:Ljava/util/List;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;-><init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/1e6;Ljava/util/List;LX/HAU;JJ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0A:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0A:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, LX/mkc;

    sget-object v29, LX/1wh;->A02:LX/1wh;

    iget v1, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A04:I

    const/16 v28, 0x3

    const/16 v27, 0x2

    const/16 v26, 0x1

    const-string v25, "CutoutVideoStickerOnDeviceProcessor"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A09:Ljava/lang/Object;

    check-cast v1, LX/ihc;

    iget-object v2, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v13, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:I

    iget v14, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A02:I

    iget-wide v5, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A05:J

    iget v10, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:I

    iget v11, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A00:I

    iget-object v1, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A09:Ljava/lang/Object;

    check-cast v1, LX/ihc;

    iget-object v4, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A08:Ljava/lang/Object;

    check-cast v4, LX/qgW;

    iget-object v2, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget v13, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:I

    iget v14, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A02:I

    iget-wide v5, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A05:J

    iget v10, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:I

    iget v11, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A00:I

    iget-object v1, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A09:Ljava/lang/Object;

    check-cast v1, LX/ihc;

    iget-object v4, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A08:Ljava/lang/Object;

    check-cast v4, LX/qgW;

    iget-object v3, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A07:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    iget-object v2, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    :try_start_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0F:LX/1e6;

    move-object/from16 v41, v0

    iget v11, v0, LX/1e6;->A08:I

    iget v10, v0, LX/1e6;->A05:I

    :try_start_3
    new-instance v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v2}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    move/from16 v0, v26

    invoke-virtual {v2, v11, v10, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    iget-wide v5, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0B:J

    iget-wide v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0C:J

    move-wide/from16 v18, v0

    sub-long/2addr v5, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v4, v3

    float-to-int v14, v4

    long-to-float v1, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, LX/AuE;->A05(F)I

    move-result v13

    const/4 v9, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v24

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v38

    new-instance v23, LX/2hs;

    invoke-direct/range {v23 .. v23}, LX/2hs;-><init>()V

    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    new-instance v4, LX/2hs;

    invoke-direct {v4}, LX/2hs;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0E:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    move-object/from16 v20, v0

    iget-object v7, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0D:Landroid/graphics/Rect;

    iget-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0G:Ljava/util/List;

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v20

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v3

    move-object/from16 v37, v24

    move/from16 v39, v13

    invoke-direct/range {v31 .. v39}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;-><init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/util/List;LX/HAU;LX/2hs;LX/5By;LX/5By;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    move-object/from16 v0, v30

    invoke-static {v7, v1, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v22, 0x0

    new-instance v1, LX/owX;

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v9

    move-object/from16 v37, v4

    move/from16 v39, v14

    move/from16 v40, v13

    invoke-direct/range {v34 .. v40}, LX/owX;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/HAU;LX/2hs;LX/5By;II)V

    invoke-static {v7, v1, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    move/from16 v0, v22

    invoke-static {v0, v13}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v7, v5

    int-to-long v0, v13

    div-long/2addr v7, v0

    add-long v7, v7, v18

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    invoke-static {v7, v8}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const v0, 0x501f8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00:Landroid/content/Context;

    move-object/from16 v38, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    const-string v20, "cutout_video_sticker"

    new-instance v19, LX/laI;

    move-object/from16 v31, v19

    move/from16 v32, v13

    move/from16 v33, v22

    move-object/from16 v34, v24

    move-object/from16 v35, v30

    move-object/from16 v36, v23

    invoke-direct/range {v31 .. v36}, LX/laI;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/qAA;

    move-object/from16 v8, v18

    move/from16 v7, v28

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-direct {v8, v7, v1, v0}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v38

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v37

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v17

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v16, LX/jxp;

    move-object/from16 v15, v16

    move-object/from16 v8, v38

    move/from16 v0, v22

    invoke-direct {v15, v8, v1, v0}, LX/jxp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v0, LX/mvI;

    move-object/from16 v15, v18

    move-object/from16 v8, v19

    move/from16 v1, v17

    invoke-direct {v0, v7, v15, v8, v1}, LX/mvI;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    move-object/from16 v15, v16

    move-object/from16 v8, v41

    move-object/from16 v1, v20

    invoke-virtual {v15, v0, v8, v9, v1}, LX/jxp;->A01(LX/pqd;LX/1e6;Ljava/lang/String;Ljava/lang/String;)LX/lf9;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lf9;

    if-eqz v8, :cond_4

    invoke-static/range {v21 .. v21}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    move/from16 v0, v22

    invoke-static {v8, v1, v0}, LX/lf9;->A00(LX/lf9;Ljava/util/List;Z)Ljava/util/ArrayList;

    :cond_4
    new-instance v1, LX/ihc;

    invoke-direct {v1, v7}, LX/ihc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput-object v9, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0A:Ljava/lang/Object;

    iput-object v2, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A06:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A07:Ljava/lang/Object;

    iput-object v4, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A08:Ljava/lang/Object;

    iput-object v1, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A09:Ljava/lang/Object;

    iput v11, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A00:I

    iput v10, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:I

    iput-wide v5, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A05:J

    iput v14, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A02:I

    iput v13, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:I

    move/from16 v0, v26

    iput v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A04:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v29

    if-ne v7, v0, :cond_5

    return-object v29

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0A:Ljava/lang/Object;

    iput-object v2, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A06:Ljava/lang/Object;

    iput-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A07:Ljava/lang/Object;

    iput-object v4, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A08:Ljava/lang/Object;

    iput-object v1, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A09:Ljava/lang/Object;

    iput v11, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A00:I

    iput v10, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:I

    iput-wide v5, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A05:J

    iput v14, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A02:I

    iput v13, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:I

    move/from16 v0, v27

    iput v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A04:I

    invoke-static {v3, v12}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v29

    if-ne v3, v0, :cond_6

    return-object v29

    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0A:Ljava/lang/Object;

    iput-object v2, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A06:Ljava/lang/Object;

    iput-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A07:Ljava/lang/Object;

    iput-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A08:Ljava/lang/Object;

    iput-object v1, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A09:Ljava/lang/Object;

    iput v11, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A00:I

    iput v10, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:I

    iput-wide v5, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A05:J

    iput v14, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A02:I

    iput v13, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:I

    move/from16 v0, v28

    iput v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A04:I

    invoke-static {v4, v12}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v29

    if-ne v3, v0, :cond_7

    return-object v29
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    :goto_3
    :try_start_7
    iget-object v0, v1, LX/ihc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lf9;

    if-eqz v0, :cond_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, LX/lf9;->A04()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_8
    :try_start_9
    invoke-virtual {v2}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "cutout_video_sticker_"

    const-string v1, ".webp"

    iget-object v0, v12, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A0E:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v1, "Failed to create output file"

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    move/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v4, v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v5}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v1, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v9, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v1, v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v26

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v4, v2, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_b
    return-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_5

    :catchall_4
    move-exception v2

    const/4 v9, 0x0

    :goto_4
    :try_start_d
    iget-object v0, v1, LX/ihc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lf9;

    if-eqz v0, :cond_c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual {v0}, LX/lf9;->A04()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_5
    :try_start_f
    invoke-static {v1, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_5
    :cond_c
    :goto_6
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    const/4 v9, 0x0

    goto :goto_7

    :catch_2
    move-exception v2

    :goto_7
    const-string v1, "Exception during WebP creation"

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method
