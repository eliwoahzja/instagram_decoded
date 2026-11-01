.class public abstract LX/kgc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/dCR;


# instance fields
.field public A00:LX/foR;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public volatile A03:I

.field public volatile A04:Z

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/kgc;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/kgc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LX/kgc;->A08:LX/dCR;

    if-nez v0, :cond_6

    sget-object v5, LX/kgc;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/kgc;->A08:LX/dCR;

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, LX/kgc;->A08:LX/dCR;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz v1, :cond_4

    check-cast v1, LX/VZK;

    iget-object v0, v1, LX/VZK;->A00:Landroid/content/Context;

    if-eq v0, p0, :cond_5

    const-class v4, LX/jQN;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v3, LX/jQN;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jQN;

    iget-object v1, v0, LX/jQN;->A00:Landroid/content/ContentResolver;

    iget-object v0, v0, LX/jQN;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4

    const-class v3, LX/hjW;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v2, LX/hjW;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    const-class v2, LX/kd5;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, LX/kd5;->A02:LX/kd5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/kd5;->A00:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/kd5;->A01:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LX/kd5;->A02:LX/kd5;

    iget-object v0, v0, LX/kd5;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/kd5;->A02:LX/kd5;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zzb"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_1
    :try_start_a
    throw v0

    :goto_2
    monitor-exit v2

    :cond_4
    new-instance v1, LX/mDe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mDe;->A00:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    new-instance v2, LX/mDh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/oaA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/mDh;->A00:LX/oaA;

    iput-object v1, v2, LX/mDh;->A02:LX/qme;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    new-instance v1, LX/VZK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VZK;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/VZK;->A01:LX/qme;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    sput-object v1, LX/kgc;->A08:LX/dCR;

    sget-object v0, LX/kgc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0

    :cond_5
    :goto_3
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/kgc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v0, p0, LX/kgc;->A03:I

    if-ge v0, v5, :cond_1b

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/kgc;->A03:I

    if-ge v0, v5, :cond_1a

    sget-object v3, LX/kgc;->A08:LX/dCR;

    sget-object v6, LX/VZf;->A00:LX/VZf;

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/VZK;

    iget-object v0, v0, LX/VZK;->A01:LX/qme;

    invoke-interface {v0}, LX/qme;->Hd6()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/oAz;

    instance-of v1, v6, LX/VZe;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v1, :cond_17

    goto :goto_2

    :cond_1
    move-object v4, v13

    goto :goto_3

    :goto_2
    move-object v0, v6

    check-cast v0, LX/VZe;

    iget-object v1, v0, LX/VZe;->A00:Ljava/lang/Object;

    check-cast v1, LX/em7;

    iget-object v0, p0, LX/kgc;->A00:LX/foR;

    iget-object v0, v0, LX/foR;->A00:Landroid/net/Uri;

    iget-object v2, p0, LX/kgc;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/em7;->A00:LX/08s;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08s;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_2
    :goto_3
    const-string v0, "Must call PhenotypeFlagInitializer.maybeInit() first"

    if-eqz v3, :cond_16

    iget-object v8, p0, LX/kgc;->A00:LX/foR;

    iget-object v11, v8, LX/foR;->A00:Landroid/net/Uri;

    if-eqz v11, :cond_15

    check-cast v3, LX/VZK;

    iget-object v7, v3, LX/VZK;->A00:Landroid/content/Context;

    invoke-static {v7, v11}, LX/kDz;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-class v9, LX/jQN;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-object v3, LX/jQN;->A06:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jQN;

    if-nez v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, LX/jQN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/R2X;

    invoke-direct {v1, v2}, LX/R2X;-><init>(LX/jQN;)V

    iput-object v1, v2, LX/jQN;->A01:Landroid/database/ContentObserver;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/jQN;->A03:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/jQN;->A04:Ljava/util/List;

    if-eqz v12, :cond_3

    iput-object v12, v2, LX/jQN;->A00:Landroid/content/ContentResolver;

    iput-object v11, v2, LX/jQN;->A02:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v10, v2

    goto :goto_4

    :cond_3
    :try_start_4
    throw v13
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_4
    :goto_4
    :try_start_5
    monitor-exit v9

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v9

    goto/16 :goto_15

    :cond_5
    move-object v10, v13

    :goto_5
    if-eqz v10, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v9, p0, LX/kgc;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/jQN;->A05:Ljava/util/Map;

    if-nez v0, :cond_7

    iget-object v3, v10, LX/jQN;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v10, LX/jQN;->A05:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10}, LX/jQN;->A00()Ljava/util/Map;

    move-result-object v0

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    :try_start_9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v10}, LX/jQN;->A00()Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    move-exception v2

    :try_start_c
    const-string v1, "ConfigurationContentLdr"

    const-string v0, "Unable to query ContentProvider, using default values"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iput-object v0, v10, LX/jQN;->A05:Ljava/util/Map;

    :cond_6
    monitor-exit v3

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_15

    :cond_7
    :goto_7
    if-nez v0, :cond_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    invoke-static {v9, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/kgc;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v13

    :goto_8
    if-nez v1, :cond_13

    iget-boolean v0, v8, LX/foR;->A01:Z

    if-nez v0, :cond_11

    invoke-static {v7}, LX/kd5;->A00(Landroid/content/Context;)LX/kd5;

    move-result-object v3

    iget-object v7, p0, LX/kgc;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/kd5;->A00:Landroid/content/Context;

    if-eqz v9, :cond_10

    sget-boolean v0, LX/i7m;->A01:Z

    if-nez v0, :cond_e

    const-class v11, LX/i7m;

    monitor-enter v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    sget-boolean v0, LX/i7m;->A01:Z

    if-eqz v0, :cond_a

    monitor-exit v11

    goto :goto_f

    :cond_a
    const/4 v10, 0x1

    const/4 v8, 0x1

    :goto_9
    const/4 v0, 0x2

    if-gt v8, v0, :cond_d

    sget-object v1, LX/i7m;->A00:Landroid/os/UserManager;

    if-nez v1, :cond_b

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    sput-object v1, LX/i7m;->A00:Landroid/os/UserManager;

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_b
    :try_start_10
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_4
    move-exception v2

    :try_start_11
    const-string v1, "DirectBootUtils"

    const-string v0, "Failed to check if user is unlocked."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v13, LX/i7m;->A00:Landroid/os/UserManager;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    :goto_b
    sput-object v13, LX/i7m;->A00:Landroid/os/UserManager;

    :goto_c
    sput-boolean v10, LX/i7m;->A01:Z

    :goto_d
    monitor-exit v11

    goto :goto_e

    :catchall_4
    move-exception v0

    monitor-exit v11

    goto :goto_15

    :goto_e
    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    :goto_f
    const/4 v0, 0x0

    :cond_f
    if-nez v0, :cond_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v3, v7}, LX/kd5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_5
    :try_start_13
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v3, v7}, LX/kd5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_10

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_6
    :try_start_16
    move-exception v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GservicesLoader"

    const-string v0, "Unable to read GServices for: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    move-object v0, v13

    :goto_10
    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/kgc;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_11
    if-nez v13, :cond_12

    goto :goto_11

    :cond_12
    move-object v1, v13

    goto :goto_12

    :goto_11
    invoke-virtual {p0}, LX/kgc;->A02()Ljava/lang/Object;

    move-result-object v1

    :cond_13
    :goto_12
    instance-of v0, v6, LX/VZe;

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    goto :goto_14

    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_19

    if-nez v4, :cond_18

    invoke-virtual {p0}, LX/kgc;->A02()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_15
    throw v13

    :cond_16
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_15

    :cond_17
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_15
    throw v0

    :cond_18
    invoke-virtual {p0, v4}, LX/kgc;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    :goto_16
    iput-object v1, p0, LX/kgc;->A05:Ljava/lang/Object;

    iput v5, p0, LX/kgc;->A03:I

    :cond_1a
    monitor-exit p0

    goto :goto_17

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :cond_1b
    :goto_17
    iget-object v0, p0, LX/kgc;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/kgc;->A04:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/kgc;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kgc;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/kgc;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/kgc;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/kgc;->A04:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/kgc;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/VZd;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v2, LX/Vph;->zzb:LX/Vph;

    array-length v5, v3

    sget-object v0, LX/kd6;->A02:LX/kd6;

    if-eqz v5, :cond_1

    new-instance v2, LX/Vph;

    invoke-direct {v2}, LX/Vph;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v1, LX/kd6;->A02:LX/kd6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kd6;->A00(Ljava/lang/Class;)LX/rdm;

    move-result-object v0

    new-instance v1, LX/inZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LX/rdm;->Hen(LX/inZ;Ljava/lang/Object;[BII)V

    invoke-interface {v0, v2}, LX/rdm;->HeY(Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catch LX/bxv; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/pgu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/bxv;->A00(Ljava/lang/String;)LX/bxv;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    :try_start_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/bxv;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bxv;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_2
    iget-object v3, p0, LX/kgc;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Invalid byte[] value for "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/iIM;->A02:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    sget-object v0, LX/iIM;->A03:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/kgc;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Invalid boolean value for "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
