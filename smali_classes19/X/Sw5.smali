.class public abstract LX/Sw5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/S4S;LX/8qu;)LX/saw;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8qu;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/8qu;->A01:LX/8rA;

    iget-boolean v0, v0, LX/8rA;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S4S;->A01:LX/0gG;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/saw;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/S4S;->A02:LX/8vh;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
