.class public final LX/0Pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Pv;


# instance fields
.field public A00:LX/1ca;

.field public A01:LX/4WH;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/0Pv;
    .locals 2

    .line 0
    const-class v1, LX/0Pv;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Pv;->A03:LX/0Pv;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/0Pv;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/0Pv;->A03:LX/0Pv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

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
