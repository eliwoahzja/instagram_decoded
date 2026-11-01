.class public final LX/MIV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/ArrayDeque;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;


# direct methods
.method public static final A00(LX/MIV;)V
    .locals 8

    iget-object v0, p0, LX/MIV;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MIV;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HsJ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/MIV;->A01:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v1, LX/HsJ;->A00:J

    add-long/2addr v2, v0

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance v1, LX/OvV;

    invoke-direct {v1, p0}, LX/OvV;-><init>(LX/MIV;)V

    iput-object v1, p0, LX/MIV;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, LX/MIV;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/MIV;->A01(LX/MIV;)V

    return-void
.end method

.method public static final A01(LX/MIV;)V
    .locals 4

    iget-object v0, p0, LX/MIV;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HsJ;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/HsJ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/MIV;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/MIV;->A06:LX/snk;

    iget-object v1, v3, LX/HsJ;->A01:Landroid/webkit/PermissionRequest;

    iget-object v0, v3, LX/HsJ;->A03:[Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/MIV;->A01:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "CameraPermissionGrantScheduler"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Permission request was already resolved"

    invoke-static {v2, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/MIV;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/HsJ;->A01:Landroid/webkit/PermissionRequest;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/MIV;->A00(LX/MIV;)V

    :cond_1
    return-void
.end method
