.class public final Linstagram/features/direct/realtime/directsyncmanager/backgroundsync/AppColdPeriodicSyncWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "igd_app_cold_periodic_sync"

    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    return-void

    :cond_0
    new-instance v1, LX/7oo;

    invoke-direct {v1}, LX/7oo;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v1, Linstagram/features/direct/realtime/directsyncmanager/backgroundsync/AppColdPeriodicSyncWorker;

    new-instance v0, LX/7os;

    invoke-direct {v0, v1, v2, p1, p2}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v0, v3}, LX/3e8;->A04(LX/7or;)V

    invoke-virtual {v0}, LX/3e8;->A00()LX/3e9;

    move-result-object v3

    check-cast v3, LX/7pk;

    invoke-static {p0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v2

    const-string v1, "igd_app_cold_periodic_sync"

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    return-void
.end method


# virtual methods
.method public final doWork()LX/fkg;
    .locals 2

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/oAo;->A00(Lcom/instagram/common/session/UserSession;)LX/oAo;

    move-result-object v0

    invoke-virtual {v0}, LX/oAo;->A01()V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    :goto_0
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/2go;

    if-eqz v0, :cond_1

    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0
.end method
