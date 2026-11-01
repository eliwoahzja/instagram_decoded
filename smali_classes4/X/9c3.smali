.class public final LX/9c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBM;


# instance fields
.field public A00:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

.field public A01:LX/1nl;


# virtual methods
.method public final E0X(Landroid/view/ViewGroup;LX/9Ki;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "android_purge_26_q3_ShopEverythingOnPauseActionHandler_handlePauseFrameDetection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9c3;->A01:LX/1nl;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E1h()V
    .locals 3

    const-string v0, "android_purge_26_q3_ShopEverythingOnPauseActionHandler_handleResumeFrameDetection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9c3;->A00:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A01(Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;)V

    :cond_0
    return-void
.end method

.method public final H2g(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShopEverythingOnPauseActionHandler_setOnPauseFrameDetectionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c3;->A01:LX/1nl;

    return-void
.end method

.method public final HJ3()Z
    .locals 3

    iget-object v0, p0, LX/9c3;->A00:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
