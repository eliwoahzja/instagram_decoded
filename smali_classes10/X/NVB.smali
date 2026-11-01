.class public final LX/NVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbw;


# static fields
.field public static final A01:LX/If3;

.field public static final A02:LX/NVB;

.field public static volatile A03:LX/NVB;


# instance fields
.field public final A00:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/If3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/NVB;->A01:LX/If3;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/NVB;

    invoke-direct {v0}, LX/NVB;-><init>()V

    sput-object v0, LX/NVB;->A03:LX/NVB;

    sput-object v0, LX/MEO;->A01:LX/Sbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sput-object v0, LX/NVB;->A02:LX/NVB;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/NVB;->A00:Ljava/util/LinkedList;

    return-void
.end method

.method public static final declared-synchronized A00()LX/NVB;
    .locals 3

    const-class v2, LX/NVB;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/NVB;->A01:LX/If3;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/NVB;->A02:LX/NVB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
