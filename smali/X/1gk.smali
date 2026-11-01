.class public final LX/1gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1gj;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/1gj;->A00:LX/1gj;

    .line 2
    sput-object v2, LX/1gk;->A00:LX/1gj;

    .line 4
    sget-object v1, LX/0Kd;->A0F:Ljava/util/List;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0Kd;->A0C:LX/0Kd;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2, v0}, LX/1gj;->A00(LX/0Kd;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
