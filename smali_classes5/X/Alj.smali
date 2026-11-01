.class public final LX/Alj;
.super LX/Akw;
.source ""


# static fields
.field public static A00:LX/Akw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Akw;-><init>()V

    return-void
.end method

.method public static declared-synchronized A01()LX/Akw;
    .locals 2

    const-class v1, LX/Alj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Alj;->A00:LX/Akw;

    if-nez v0, :cond_0

    new-instance v0, LX/Alj;

    invoke-direct {v0}, LX/Akw;-><init>()V

    sput-object v0, LX/Alj;->A00:LX/Akw;
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
