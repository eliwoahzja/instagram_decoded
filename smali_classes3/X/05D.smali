.class public abstract LX/05D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/05D;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/05S;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/05S;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/061;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v0, LX/05S;->A01:Ljava/util/logging/Handler;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00()LX/Iyn;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6G3;

    const v0, 0x3c015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mx;

    iget v2, v0, LX/9Mx;->A00:I

    sget-object v1, LX/3Jq;->A05:LX/3Jq;

    const-string v0, "BackgroundExecutor"

    invoke-virtual {v3, v1, v0, v2}, LX/6G3;->A02(LX/3Jq;Ljava/lang/String;I)LX/3Jv;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/Iyn;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6G3;

    const v0, 0x3c015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mx;

    iget v2, v0, LX/9Mx;->A01:I

    sget-object v1, LX/3Jq;->A07:LX/3Jq;

    const-string v0, "ForegroundExecutor"

    invoke-virtual {v3, v1, v0, v2}, LX/6G3;->A02(LX/3Jq;Ljava/lang/String;I)LX/3Jv;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()LX/Iyn;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6G3;

    const v0, 0x3c015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mx;

    iget v2, v0, LX/9Mx;->A02:I

    sget-object v1, LX/3Jq;->A08:LX/3Jq;

    const-string v0, "ImportantExecutor"

    invoke-virtual {v3, v1, v0, v2}, LX/6G3;->A02(LX/3Jq;Ljava/lang/String;I)LX/3Jv;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()LX/7Kc;
    .locals 6

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6G3;

    sget-object v4, LX/3Jq;->A05:LX/3Jq;

    const-string v3, "SingleBackgdSch"

    const-string v1, "ExecutorFactory.createSerialUserAwareExecutor"

    const v0, -0x69386335

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, LX/6G3;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JB;

    iget-object v0, v5, LX/6G3;->A01:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lD;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v3, v0}, LX/3JB;->A00(LX/3Jq;LX/9lD;Ljava/lang/String;I)LX/3Jv;

    move-result-object v1

    check-cast v1, LX/7Kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x274692a1

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x55cf7625

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A04()LX/7Kd;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/9lD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/7Kd;

    invoke-direct {v1, v0}, LX/4AH;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, LX/7Kd;->A00:LX/9lD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
