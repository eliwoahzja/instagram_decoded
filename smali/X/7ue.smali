.class public final LX/7ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7uh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 2

    .line 0
    const-class v1, LX/7ue;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/7ue;->A00:LX/7uh;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/7uh;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/7ue;->A00:LX/7uh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
