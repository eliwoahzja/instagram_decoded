.class public final LX/22q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PcA;


# static fields
.field public static final A00:LX/22q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/22q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/22q;->A00:LX/22q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B3i()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
