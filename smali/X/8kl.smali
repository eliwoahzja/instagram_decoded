.class public final LX/8kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3e0;

.field public A01:LX/Adv;

.field public A02:LX/8jf;

.field public A03:LX/8jq;


# direct methods
.method public static declared-synchronized A00(LX/8kl;)LX/8jf;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kl;->A02:LX/8jf;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kl;->A01:LX/Adv;

    .line 7
    const-class v0, LX/8jf;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jf;

    .line 15
    iput-object v0, p0, LX/8kl;->A02:LX/8jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A01(LX/8kl;)LX/8jq;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kl;->A03:LX/8jq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kl;->A01:LX/Adv;

    .line 7
    const-class v0, LX/8jq;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jq;

    .line 15
    iput-object v0, p0, LX/8kl;->A03:LX/8jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
