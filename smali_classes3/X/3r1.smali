.class public final LX/3r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3r0;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/3r0;
    .locals 2

    const-class v1, LX/3r1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3r1;->A00:LX/3r0;

    if-nez v0, :cond_1

    sget-boolean v0, LX/3r1;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/VFW;

    invoke-direct {v0}, LX/VFW;-><init>()V

    :goto_0
    sput-object v0, LX/3r1;->A00:LX/3r0;

    goto :goto_1

    :cond_0
    new-instance v0, LX/7f5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
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

.method public static declared-synchronized A01()V
    .locals 3

    const-class v2, LX/3r1;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3r1;->A00:LX/3r0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/3r1;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Enable is called after recorder initialization"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
