.class public final LX/2cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OGs;

.field public static final A01:LX/2cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2cg;->A01:LX/2cg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;LX/2cg;)LX/OGs;
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v4, LX/2cg;->A00:LX/OGs;

    .line 3
    if-nez v4, :cond_2

    .line 5
    const/16 v0, 0x2c

    .line 7
    new-instance v1, LX/286;

    .line 9
    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    .line 12
    sget-object v0, LX/1ar;->A00:LX/1ar;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v4, LX/OGs;

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, v4, LX/OGs;->A00:LX/1bs;

    .line 23
    iput-object v1, v4, LX/OGs;->A02:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    iput-object v0, v4, LX/OGs;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    const-string/jumbo v0, "log_mobile_config_usage"

    .line 35
    const-string/jumbo v1, "true"

    .line 38
    invoke-static {v0, v2, v3}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    iput-boolean v3, v4, LX/OGs;->A03:Z

    .line 48
    const-string v2, "E2EMobileConfigAccessListenerImpl"

    .line 50
    if-eqz v3, :cond_0

    .line 52
    const-string v0, "enabled"

    .line 54
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Mobile Config usage logging is %s"

    .line 60
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "disabled"

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 69
    const-string/jumbo v1, "mobile_config_usage.csv"

    .line 72
    const v0, 0x8000

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/PKb;

    .line 81
    invoke-direct {v1, v4, v0}, LX/PKb;-><init>(LX/OGs;Ljava/io/FileOutputStream;)V

    .line 84
    new-instance v0, Ljava/lang/Thread;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    :try_start_1
    sput-object v4, LX/2cg;->A00:LX/OGs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_2
    monitor-exit p1

    .line 98
    return-object v4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method
