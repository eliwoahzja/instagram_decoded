.class public final LX/KVM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static volatile A07:LX/KVM;


# instance fields
.field public A00:J

.field public A01:Landroid/net/ConnectivityManager;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:LX/mkc;

.field public volatile A05:LX/saY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KVM;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/KVM;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/KVM;->A07:LX/KVM;

    if-nez v0, :cond_2

    sget-object v5, LX/KVM;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/KVM;->A07:LX/KVM;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/net/ConnectivityManager;

    :goto_0
    const v0, 0x5fbb0076

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const-wide/16 v0, 0x1388

    new-instance v4, LX/KVM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/KVM;->A01:Landroid/net/ConnectivityManager;

    iput-object v2, v4, LX/KVM;->A04:LX/mkc;

    iput-wide v0, v4, LX/KVM;->A00:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KVM;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/KVM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_0
    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/KVM;->A07:LX/KVM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/KVM;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, LX/KVM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x2966327c

    invoke-interface {v2, v1, p1, v0, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, p2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "process_uptime_ms"

    invoke-interface {v4, v0, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-static {v4, p0}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function1;)LX/iGa;
    .locals 9

    iget-object v8, p0, LX/KVM;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v4, p0, LX/KVM;->A05:LX/saY;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/551;

    invoke-direct {v0, p0, v2, v1}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v7

    iget-object v6, p0, LX/KVM;->A04:LX/mkc;

    iget-wide v4, p0, LX/KVM;->A00:J

    const-wide/16 v2, 0x0

    new-instance v1, LX/5Jm;

    invoke-direct {v1, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    const/4 v0, 0x1

    invoke-static {v6, v7, v1, v0}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v4

    iput-object v4, p0, LX/KVM;->A05:LX/saY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v8

    const/4 v3, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x2a

    new-instance v2, LX/NyR;

    invoke-direct {v2, p1, v3, v1, v0}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;II)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, p0, LX/KVM;->A04:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v1

    new-instance v0, LX/iGa;

    invoke-direct {v0, v1}, LX/iGa;-><init>(LX/2sj;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
