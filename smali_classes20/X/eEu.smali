.class public final LX/eEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ZF;

.field public A01:LX/3ZO;

.field public A02:LX/j0o;

.field public A03:LX/bXR;

.field public A04:LX/c9j;

.field public A05:LX/bSa;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:Z


# direct methods
.method public static final A00(LX/eEu;LX/cyA;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, LX/eEu;->A04:LX/c9j;

    iget-object v3, v0, LX/c9j;->A02:LX/1pA;

    iget v2, v0, LX/c9j;->A00:I

    const-string v1, "google_start"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/eEu;->A02:LX/j0o;

    move-object p0, p2

    invoke-interface {v0, p2}, LX/j0o;->DeT(Ljava/lang/String;)LX/7sc;

    move-result-object v2

    iget-object v1, v4, LX/eEu;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/gKf;

    move-object v5, p1

    move-object p1, p3

    invoke-direct {v0, v4, v5, p2, p3}, LX/gKf;-><init>(LX/eEu;LX/cyA;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v3, LX/gKe;

    invoke-direct/range {v3 .. v8}, LX/gKe;-><init>(LX/eEu;LX/cyA;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v3, v1}, LX/jiq;->A08(LX/qnd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final A01(LX/2tw;LX/cyA;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/iNT;

    if-eqz p3, :cond_0

    invoke-direct {v1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object v0, p1, LX/cyA;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
