.class public final LX/WDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/HandlerThread;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/lFl;

.field public final A08:LX/kpf;

.field public final A09:LX/hxl;

.field public final A0A:LX/4Ka;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/hxl;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/WDh;->A0A:LX/4Ka;

    iput-object p3, p0, LX/WDh;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/WDh;->A09:LX/hxl;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/WDh;->A06:Landroid/os/Handler;

    new-instance v0, LX/lFl;

    invoke-direct {v0, p0}, LX/lFl;-><init>(LX/WDh;)V

    iput-object v0, p0, LX/WDh;->A07:LX/lFl;

    const v0, 0x2c0a1

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/kpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kpf;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/kpf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    iput-object v0, v1, LX/kpf;->A01:LX/SAY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/WDh;->A08:LX/kpf;

    return-void
.end method

.method public static final A00(LX/WDh;LX/4z3;Z)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_9

    check-cast v0, LX/cKo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/WDh;->A06:Landroid/os/Handler;

    new-instance v1, LX/Zto;

    invoke-direct {v1, p0, p1}, LX/Zto;-><init>(LX/WDh;LX/4z3;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/WDh;->A06:Landroid/os/Handler;

    new-instance v1, LX/a4P;

    invoke-direct {v1, p0, v0, p2}, LX/a4P;-><init>(LX/WDh;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/WDh;->A06:Landroid/os/Handler;

    new-instance v1, LX/ZtQ;

    invoke-direct {v1, p0, p1}, LX/ZtQ;-><init>(LX/WDh;LX/4z3;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/WDh;->A06:Landroid/os/Handler;

    new-instance v1, LX/Ztj;

    invoke-direct {v1, p0, v0}, LX/Ztj;-><init>(LX/WDh;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    goto :goto_1

    :cond_5
    iget-object v3, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/E6c;

    invoke-direct {v1, p0, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Px5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/RVJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/E6c;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v2, p0, LX/WDh;->A06:Landroid/os/Handler;

    new-instance v1, LX/a4O;

    invoke-direct {v1, p0, v3, p2}, LX/a4O;-><init>(LX/WDh;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/16 v2, 0x9

    iget-object v0, p0, LX/WDh;->A04:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/WDh;->A04:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v1, "ArLinkScanController.FrameHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/WDh;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/WDh;->A07:LX/lFl;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/WDh;->A03:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method
