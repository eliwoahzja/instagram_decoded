.class public final LX/9Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mps;


# static fields
.field public static A00:LX/9Tw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/9Tw;
    .locals 2

    const-class v1, LX/9Tw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9Tw;->A00:LX/9Tw;

    if-nez v0, :cond_0

    new-instance v0, LX/9Tw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Tw;->A00:LX/9Tw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
