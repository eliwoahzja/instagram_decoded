.class public abstract LX/4Vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4jq;
    .locals 4

    sget-object v0, LX/4jq;->A0C:LX/4jq;

    if-nez v0, :cond_1

    const-class v3, LX/4jq;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/4jq;->A0C:LX/4jq;

    if-nez v0, :cond_0

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v2

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v1

    new-instance v0, LX/4jq;

    invoke-direct {v0, v2, v1}, LX/4jq;-><init>(LX/7a0;LX/4js;)V

    sput-object v0, LX/4jq;->A0C:LX/4jq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-object v0
.end method
