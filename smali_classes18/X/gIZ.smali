.class public final LX/gIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gef;

.field public A01:LX/kJL;

.field public A02:LX/gFr;


# virtual methods
.method public final A00(LX/gcE;)V
    .locals 10

    iget-object v6, p0, LX/gIZ;->A01:LX/kJL;

    const-string v4, "upload_edit_start"

    iget-object v0, p0, LX/gIZ;->A00:LX/gef;

    iget-wide v0, v0, LX/gef;->A00:D

    double-to-long v8, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const/4 v3, 0x0

    new-instance v7, LX/pbl;

    invoke-direct {v7, p0, v3}, LX/pbl;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/kJL;->A01:LX/gIi;

    iget-object v2, v5, LX/gIi;->A02:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/ouI;

    invoke-direct {v0, v5, v4, v1, v3}, LX/ouI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v6, LX/kJL;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/ojN;

    invoke-direct/range {v4 .. v9}, LX/ojN;-><init>(LX/gIi;LX/kJL;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/gIZ;->A02:LX/gFr;

    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v1, p1, LX/gcE;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/gSP;

    if-eqz v0, :cond_0

    check-cast v1, LX/gSP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/gSP;->A01:Z

    iput-boolean v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    iget-object v0, v1, LX/gSP;->A00:LX/Sje;

    iget-object v3, v0, LX/Sje;->A07:Ljava/util/List;

    iget-boolean v2, v0, LX/Sje;->A08:Z

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A05:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ogM;

    invoke-direct {v0, v4, v3, v2}, LX/ogM;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
