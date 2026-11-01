.class public abstract LX/6jq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/rgk;
    .locals 3

    .line 0
    const-class v2, LX/6jr;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/6jr;->A00:LX/juq;

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    new-instance v0, LX/6js;

    .line 16
    invoke-direct {v0, p0}, LX/6js;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, LX/6jv;

    .line 21
    invoke-direct {v1, v0}, LX/6jv;-><init>(LX/6js;)V

    .line 24
    sput-object v1, LX/6jr;->A00:LX/juq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit v2

    .line 27
    check-cast v1, LX/6jv;

    .line 29
    iget-object v0, v1, LX/6jv;->A00:LX/k01;

    .line 31
    invoke-interface {v0}, LX/k01;->Hd6()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/rgk;

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
