.class public final LX/ADW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/A2S;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/A2S;->A02:LX/A2S;

    if-nez v0, :cond_0

    new-instance v0, LX/A2S;

    invoke-direct {v0}, LX/A2S;-><init>()V

    sput-object v0, LX/A2S;->A02:LX/A2S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
