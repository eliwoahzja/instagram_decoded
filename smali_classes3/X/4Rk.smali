.class public final LX/4Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/4Rk;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/4Rk;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/4Rk;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-object v0, LX/4Rx;->A00:LX/0yi;

    if-eqz v0, :cond_10

    const-string v1, "LacrimaEarlyInitializer.earlyNativeInitScheduleRun"

    const/4 v6, 0x0

    sget-boolean v0, LX/0Oq;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v7, p0, LX/4Rk;->A00:Landroid/app/Application;

    new-instance v1, LX/0He;

    invoke-direct {v1, v7}, LX/0Hq;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0Gh;->A0W:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0He;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Gh;->A0H:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4Rk;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v5, LX/4Rx;->A00:LX/0yi;

    if-nez v5, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    iget-object v0, v0, LX/1aA;->A00:LX/0zo;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zo;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "videoplayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "Fixie/NoSyncFixer"

    const-string v0, "Enable NoSync"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fssync"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/reliability/fssync/NoSync;->disableFSSync(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "LacrimaConfig.earlyNativeInitBegin"

    sget-boolean v0, LX/0Oq;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v6}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, v5, LX/0yi;->A01:LX/0Kd;

    if-eqz v0, :cond_e

    const v1, -0x1e3b85d8

    const-string v0, "earlyNativeInit"

    invoke-static {v0, v1}, LX/4B0;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v8

    invoke-interface {v8, v0}, LX/0Pg;->FiM(Ljava/lang/String;)I

    move-result v4

    :try_start_0
    iget-boolean v0, v5, LX/0yi;->A0s:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    if-nez v0, :cond_6

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "appstatelogger2"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v1

    const-string v0, "LoadAppstatelogger2"

    invoke-interface {v1, v0, v2, v6}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v3, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    sput-boolean v3, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    throw v0

    :goto_2
    sput-boolean v3, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    :cond_6
    iget-object v1, v5, LX/0yi;->A01:LX/0Kd;

    if-nez v1, :cond_7

    invoke-virtual {v5}, LX/0yi;->A04()LX/0Kd;

    move-result-object v1

    :cond_7
    iget-object v0, v1, LX/0Kd;->A04:LX/0zs;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0Kd;->A01()LX/0zs;

    move-result-object v0

    :cond_8
    iget-object v1, v0, LX/0zs;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, LX/0zs;->A01:LX/1jA;

    invoke-virtual {v0}, LX/1jA;->mlockBuffer()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v3, "locked"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v10

    const-string v0, "early_native_init_list_start"

    invoke-interface {v10, v4, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    iget-object v0, v5, LX/0yi;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1cr;

    const-string v9, "early_native_list_"

    invoke-interface {v11}, LX/1cr;->Cjl()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v9, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v4, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    iput-object v2, v5, LX/0yi;->A02:Ljava/lang/Integer;

    invoke-interface {v11, v5}, LX/1cr;->E94(LX/0yi;)V

    const-string v0, "_end"

    invoke-static {v9, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v4, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "early_native_init_list_end"

    invoke-interface {v10, v4, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    iget-object v2, v5, LX/0yi;->A01:LX/0Kd;

    if-nez v2, :cond_a

    invoke-virtual {v5}, LX/0yi;->A04()LX/0Kd;

    move-result-object v2

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Kd;->A00:J

    const-string v1, "LacrimaConfig.earlyNativeInitEnd"

    sget-boolean v0, LX/0Oq;->A03:Z

    if-eqz v0, :cond_b

    invoke-static {v1, v6}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-interface {v8, v4, v6}, LX/0Pg;->FiL(ILjava/util/Map;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_4

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v4

    const-string v3, "unknown"

    :goto_4
    :try_start_9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mlock"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "init_in_flight"

    iget-object v0, v5, LX/0yi;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const-string v0, "none"

    :goto_5
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "stack trace"

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LacrimaConfig.earlyNativeInitException"

    invoke-static {v0, v7}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    move-result-object v1

    const-string v0, "EarlyNativeInitException"

    invoke-interface {v1, v0, v4, v6}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v0, "earlyNativeInit exception"

    invoke-static {v5, v0, v4}, LX/0yi;->A01(LX/0yi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_d
    invoke-static {v0}, LX/1ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    const v0, -0x65ab95e1

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v1

    :goto_6
    const v0, 0xec5d757

    invoke-static {v0}, LX/4B0;->A00(I)V

    :cond_e
    iget-object v0, p0, LX/4Rk;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/1lh;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/facebook/common/dextricks/RuntimeInternals;->ART_HACK_DEX_PC_LINENUM:I

    :cond_f
    sget-object v0, LX/1li;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_a
    invoke-static {}, LX/3w0;->A00()V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Could not initilize ApplicationInfoProvider"

    const-string v0, "lacrima"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method
