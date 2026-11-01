.class public final LX/Gfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# direct methods
.method public static final A00(LX/Gfh;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/Gfh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gfh;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cRz;->A04:LX/cRz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Gfh;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, LX/Gfh;->A01:J

    const-string v1, "is_idle_mode"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_0
    iget-object v3, p0, LX/Gfh;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/Gfh;->A01:J

    const-string v0, "trace_end_reason"

    invoke-interface {v3, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gfh;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/Gfh;->A00:I

    iget-object v1, p0, LX/Gfh;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/Gfh;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(ZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/Gfh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Gfh;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/Gfh;->A01:J

    const/16 v0, 0x43a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget v0, p0, LX/Gfh;->A00:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "1"

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "suppress_reason"

    invoke-interface {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "c"

    const-string v0, "15"

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gfh;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d50003100bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notification rendered"

    invoke-static {p0, v0}, LX/Gfh;->A00(LX/Gfh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const-string v0, "session end"

    invoke-static {p0, v0}, LX/Gfh;->A00(LX/Gfh;Ljava/lang/String;)V

    return-void
.end method
