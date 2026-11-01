.class public abstract LX/KaE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/AFW;)LX/4eo;
    .locals 3

    if-eqz p0, :cond_0

    const-class v2, LX/1kS;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1kS;->A0I:LX/1kS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_0

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/4ek;->A00()V

    new-instance v1, LX/A6b;

    invoke-direct {v1, p0}, LX/A6b;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/AJS;

    invoke-direct {v0, v1}, LX/AJS;-><init>(LX/A6b;)V

    invoke-static {v0}, LX/1kS;->A01(LX/AJS;)V

    invoke-static {}, LX/4ek;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    sget-object v1, LX/1kS;->A0I:LX/1kS;

    const/16 v0, 0x7a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ne;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1kS;->A05()LX/8MR;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/8MR;->A02(LX/AFW;Ljava/lang/Object;)LX/3fH;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, LX/geJ;->A00(LX/3fH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eo;

    invoke-virtual {v0}, LX/3fH;->A09()Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4et;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4et;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v1, LX/4et;->A00:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :goto_1
    monitor-exit v1

    :goto_2
    invoke-virtual {v2}, LX/4eo;->close()V

    :cond_2
    return-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "Failed to fetch the bitmap"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
