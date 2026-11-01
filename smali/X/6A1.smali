.class public abstract LX/6A1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 6
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 20
    throw v0
.end method
