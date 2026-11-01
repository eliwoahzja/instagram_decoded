.class public abstract LX/JkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/JkC;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JkC;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LX/JkC;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JkC;->A01:Z

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ":"

    move-object v0, p0

    check-cast v0, LX/64o;

    iget-object v2, v0, LX/64o;->A02:LX/1ok;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/64o;->A02()LX/1ok;

    move-result-object v2

    :cond_0
    iget-object v1, v0, LX/64o;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/64o;->A04:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v0, v1, v3}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
