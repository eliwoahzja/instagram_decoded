.class public final LX/gKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jlI;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/gKK;


# direct methods
.method public constructor <init>(LX/dQ3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Wu8;

    invoke-direct {v0, p0}, LX/Wu8;-><init>(LX/gKF;)V

    iput-object v0, p0, LX/gKF;->A01:LX/gKK;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/gKF;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LX/e6k;

    invoke-direct {v2, p1}, LX/e6k;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/gKK;->A00:LX/dWL;

    iget-object v1, p0, LX/gKF;->A01:LX/gKK;

    invoke-virtual {v0, v1, v2}, LX/dWL;->A04(LX/gKK;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/gKK;->A03(LX/gKK;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/gKF;->A01:LX/gKK;

    invoke-virtual {v0, p1}, LX/gKK;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Hds(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/gKF;->A01:LX/gKK;

    invoke-virtual {v0, p1, p2}, LX/gKK;->Hds(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, LX/gKF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dQ3;

    iget-object v0, p0, LX/gKF;->A01:LX/gKK;

    invoke-virtual {v0, p1}, LX/gKK;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/dQ3;->A00()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/gKF;->A01:LX/gKK;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/gKK;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gKF;->A01:LX/gKK;

    invoke-virtual {v0, p1, p2, p3}, LX/gKK;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/gKF;->A01:LX/gKK;

    iget-object v0, v0, LX/gKK;->zzc:Ljava/lang/Object;

    instance-of v0, v0, LX/e7O;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/gKF;->A01:LX/gKK;

    invoke-virtual {v0}, LX/gKK;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gKF;->A01:LX/gKK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
