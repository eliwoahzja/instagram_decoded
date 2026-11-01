.class public final LX/kJs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, LX/kJs;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v2, LX/kJs;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/kJs;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/qVA;

    invoke-direct {v1}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object v0, v1, LX/qVA;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/kJs;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/kJs;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
