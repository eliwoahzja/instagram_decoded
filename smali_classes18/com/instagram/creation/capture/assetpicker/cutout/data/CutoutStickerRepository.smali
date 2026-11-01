.class public final Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/joc;

.field public A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

.field public A04:LX/gCQ;

.field public A05:LX/Esp;

.field public A06:Z


# virtual methods
.method public final A0O(Landroid/graphics/Bitmap;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0x12

    move-object/from16 v4, p10

    instance-of v0, v4, LX/Rv4;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Rv4;

    iget v0, v5, LX/Rv4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rv4;->A00:I

    :goto_0
    iget-object v1, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Rv4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Rv4;

    invoke-direct {v5, v8, v4, v3}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v6, LX/lgG;

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v10, p9

    invoke-direct/range {v6 .. v18}, LX/lgG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v2, v5, LX/Rv4;->A00:I

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1vn;

    iget-object v4, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A0P()V
    .locals 6

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/gCQ;

    iget-object v0, v4, LX/gCQ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810405003d10d4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/gCQ;->A03:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    const/16 v0, 0xf

    iput v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iput-object v5, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    iget-object v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    if-eqz v1, :cond_0

    const-string v0, "exit_creation"

    invoke-virtual {v1, v0}, LX/kJL;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0E:LX/4Hq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mpd;->onCancel()V

    :cond_1
    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iput-object v5, v4, LX/gCQ;->A05:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    iget-object v3, v4, LX/gCQ;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    const/16 v0, 0xf

    iput v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iput v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    iput-boolean v5, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iput-object v5, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    const-string v1, "cancel_reason"

    const-string v0, "exit_creation"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02(Ljava/util/Map;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x35b337b7

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/4Hq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mpd;->onCancel()V

    :cond_3
    iput-object v5, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/4Hq;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
