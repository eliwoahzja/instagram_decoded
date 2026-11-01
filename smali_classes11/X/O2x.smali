.class public abstract LX/O2x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, LX/e01;->A00(Ljava/lang/String;)LX/eI6;

    move-result-object v0

    iget-object v1, v0, LX/eI6;->A05:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
