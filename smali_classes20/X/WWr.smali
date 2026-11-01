.class public final LX/WWr;
.super LX/dWL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/dWL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/eMv;LX/eMv;)V
    .locals 0

    iput-object p2, p1, LX/eMv;->zzc:LX/eMv;

    return-void
.end method

.method public final A01(LX/eMv;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/eMv;->zzb:Ljava/lang/Thread;

    return-void
.end method

.method public final A02(LX/eE6;LX/eE6;LX/gKK;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/gKK;->zzd:LX/eE6;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/gKK;->zzd:LX/eE6;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/eMv;LX/eMv;LX/gKK;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/gKK;->zze:LX/eMv;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/gKK;->zze:LX/eMv;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/gKK;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/gKK;->zzc:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p2, p1, LX/gKK;->zzc:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
