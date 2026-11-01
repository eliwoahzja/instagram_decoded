.class public final LX/2fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2fs;

.field public static final A02:LX/2ft;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ft;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2fs;->A02:LX/2ft;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    return-void
.end method

.method public static final declared-synchronized A00()LX/2fs;
    .locals 2

    .line 0
    const-class v1, LX/2fs;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 5
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
