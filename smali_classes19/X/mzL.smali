.class public final LX/mzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:LX/jiS;


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 3

    iget-object v2, p0, LX/mzL;->A00:LX/jiS;

    iget-boolean v0, v2, LX/jiS;->A06:Z

    if-nez v0, :cond_0

    sget-object v1, LX/hjD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mzL;->A00:LX/jiS;

    iget-boolean v0, v0, LX/jiS;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
