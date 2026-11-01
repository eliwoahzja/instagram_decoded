.class public final LX/gDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

.field public A01:LX/dBR;

.field public A02:Ljava/lang/Object;

.field public volatile A03:LX/qhl;


# virtual methods
.method public final A00(Landroid/content/Context;LX/gIp;LX/jFl;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LX/gDx;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/gDx;->A01:LX/dBR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    instance-of v0, v2, LX/UR0;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/UR2;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/URp;

    if-eqz v0, :cond_0

    const-string v1, "BasicMediaEnhanceService"

    const-string v0, "Module preload is still in progress"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/UQD;->A00:LX/UQD;

    :goto_0
    invoke-virtual {p3, v2}, LX/jFl;->A00(LX/dBQ;)V

    return-void

    :cond_0
    instance-of v0, v2, LX/UQb;

    if-eqz v0, :cond_1

    const-string v3, "BasicMediaEnhanceService"

    check-cast v2, LX/UQb;

    iget-object v2, v2, LX/UQb;->A00:LX/dBQ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module preload failed with error: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_4

    const-string v1, "BasicMediaEnhanceService"

    const-string v0, "preload() must be called before createSession()"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/UQE;->A00:LX/UQE;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/gDx;->A03:LX/qhl;

    if-eqz v0, :cond_3

    check-cast v0, LX/mVl;

    invoke-virtual {v0, v3}, LX/mVl;->A00(Z)V

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_5

    const-string v1, "Android version "

    const-string v0, " does not meet minimum requirement (API 30)"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BasicMediaEnhanceService"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/UQI;->A00:LX/UQI;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/h3l;->A00(Landroid/content/Context;)LX/VP9;

    move-result-object v7

    invoke-static {p2}, LX/gfV;->A00(LX/gIp;)LX/emV;

    move-result-object v5

    new-instance v6, LX/mVm;

    invoke-direct {v6, p0, p3}, LX/mVm;-><init>(LX/gDx;LX/jFl;)V

    monitor-enter v7

    :try_start_1
    iget-object v9, v7, LX/VP9;->A01:Ljava/util/concurrent/Executor;

    if-nez v9, :cond_6

    iget-object v0, v7, LX/VP9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    iput-object v9, v7, LX/VP9;->A01:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v7

    new-instance v8, LX/2g6;

    invoke-direct {v8}, LX/2g6;-><init>()V

    const-string v0, "EnhancementSession@"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/P28;->A02:Landroid/os/Looper;

    invoke-static {v0, v6, v2}, LX/kmE;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/fqj;

    move-result-object v4

    new-instance v2, LX/jQm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/oub;->A00:LX/oub;

    iput-object v0, v2, LX/jQm;->A04:Ljava/lang/Runnable;

    iput-boolean v3, v2, LX/jQm;->A05:Z

    new-instance v3, LX/mBe;

    invoke-direct/range {v3 .. v9}, LX/mBe;-><init>(LX/fqj;LX/emV;LX/qhm;LX/VP9;LX/2g6;Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, LX/jQm;->A02:LX/qlx;

    new-instance v0, LX/mBd;

    invoke-direct {v0}, LX/mBd;-><init>()V

    iput-object v0, v2, LX/jQm;->A03:LX/qlx;

    iput-object v4, v2, LX/jQm;->A01:LX/fqj;

    sget-object v0, LX/iIN;->A01:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/jQm;->A06:[Lcom/google/android/gms/common/Feature;

    iput-boolean v1, v2, LX/jQm;->A05:Z

    const v0, 0x97f5

    iput v0, v2, LX/jQm;->A00:I

    invoke-virtual {v2}, LX/jQm;->A00()LX/fRo;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/P28;->A0A(LX/fRo;)LX/7sc;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/mYd;

    invoke-direct {v0, v8, v1}, LX/mYd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7sc;->A0D(LX/qnd;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01(LX/iSO;)V
    .locals 9

    const/4 v2, 0x1

    iget-object v3, p0, LX/gDx;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/gDx;->A01:LX/dBR;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/UR0;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/UR2;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    iget-object v4, p1, LX/iSO;->A00:LX/snm;

    if-eqz v2, :cond_1

    sget-object v1, LX/UR0;->A00:LX/UR0;

    goto :goto_1

    :cond_1
    sget-object v1, LX/UR2;->A00:LX/UR2;

    goto :goto_1

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v4, v0, :cond_6

    const-string v2, "BasicMediaEnhanceService"

    const-string v1, "Android version "

    const-string v0, " does not meet minimum requirement (API 30)"

    invoke-static {v1, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/UQI;->A00:LX/UQI;

    new-instance v1, LX/UQb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UQb;->A00:LX/dBQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/gDx;->A01:LX/dBR;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/UQb;

    if-eqz v0, :cond_4

    check-cast v1, LX/UQb;

    iget-object v2, v1, LX/UQb;->A00:LX/dBQ;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/iSO;->A00:LX/snm;

    new-instance v1, LX/UQb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UQb;->A00:LX/dBQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/URp;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v3

    return-void

    :cond_6
    :try_start_2
    sget-object v0, LX/URp;->A00:LX/URp;

    iput-object v0, p0, LX/gDx;->A01:LX/dBR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v4, p0, LX/gDx;->A00:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    sget-object v3, LX/4IV;->A03:LX/4IV;

    const-string v6, "media_enhance_preload"

    new-instance v5, LX/qAD;

    invoke-direct {v5, v2, p0, p1}, LX/qAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A06:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/pqc;

    invoke-direct/range {v2 .. v8}, LX/pqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
