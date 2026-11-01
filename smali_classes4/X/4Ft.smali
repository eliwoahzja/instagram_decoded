.class public final LX/4Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;
.implements LX/FnO;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ft;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/4Fv;

    invoke-direct {v2}, LX/4Fv;-><init>()V

    sget-object v0, LX/4GC;->A00:LX/4GC;

    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/k4n;LX/jzj;)V

    iput-object v1, p0, LX/4Ft;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    iput-object v0, p0, LX/4Ft;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-static {p0, v3}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {p0}, LX/3xt;->A01(LX/GaK;)V

    new-instance v0, LX/4GE;

    invoke-direct {v0, p0}, LX/4GE;-><init>(LX/4Ft;)V

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    new-instance v1, LX/3v3;

    invoke-direct {v1, v0}, LX/3v3;-><init>([LX/GoN;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0, v1}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x2bce3d9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4Ft;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/1bD;->A03:LX/1bD;

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1bD;)V

    const v0, 0x20209529

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x7c6d8bfd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4Ft;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/1bD;->A04:LX/1bD;

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1bD;)V

    const v0, -0x755b6fcb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v1, p0, LX/4Ft;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    iget-object v0, p0, LX/4Ft;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-virtual {v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;->isNetworkConnected()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyNetworkStateChange(Z)V

    return-void
.end method
