.class public final LX/gBQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/ServiceConnection;

.field public A03:Landroidx/room/IMultiInstanceInvalidationCallback;

.field public A04:Landroidx/room/IMultiInstanceInvalidationService;

.field public A05:LX/4rp;

.field public A06:LX/S0W;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:LX/mkc;

.field public A0A:LX/Izn;


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, LX/gBQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gBQ;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/gBQ;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v1, p0, LX/gBQ;->A05:LX/4rp;

    iget-object v0, p0, LX/gBQ;->A06:LX/S0W;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4rp;->A00(LX/fmT;LX/4rp;)Z

    :cond_0
    return-void
.end method
