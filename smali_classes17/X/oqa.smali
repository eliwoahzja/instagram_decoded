.class public final LX/oqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Q47;

.field public final synthetic A01:LX/3mv;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Q47;LX/3mv;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/oqa;->A01:LX/3mv;

    iput-object p1, p0, LX/oqa;->A00:LX/Q47;

    iput-object p3, p0, LX/oqa;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/oqa;->A01:LX/3mv;

    iget-object v5, p0, LX/oqa;->A00:LX/Q47;

    iget-object v4, p0, LX/oqa;->A02:Ljava/util/List;

    const-string v3, "FacebookVoltronDownloader"

    iget-object v0, v2, LX/3mv;->A00:LX/3pt;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3mv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v2, LX/3mv;->A00:LX/3pt;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ll8;

    invoke-direct {v0, v2}, LX/ll8;-><init>(LX/3mv;)V

    invoke-virtual {v1, v0}, LX/3pt;->A04(LX/qkl;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Oxygen request failed"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to register listener"

    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, v2, LX/3mv;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3mv;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/3mv;->A05:LX/3mu;

    iget-object v0, v0, LX/3mu;->A00:LX/2sz;

    invoke-static {v1, v0, v4}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(Landroid/content/Context;LX/2sz;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/3mv;->A00:LX/3pt;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, LX/3pt;->A03(Ljava/util/List;Z)J

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "Oxygen install request failure on deferred install"

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/3mv;->A01:LX/3ps;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/3mv;->A01:LX/3ps;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const-string v3, "oxygen_failure"

    iget-object v2, v0, LX/3ps;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0xad1f4b

    iget v0, v5, LX/Q47;->A00:I

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
