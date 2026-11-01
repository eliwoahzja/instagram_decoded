.class public LX/5Yp;
.super LX/Aw1;
.source ""


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4FG;

    if-eqz v0, :cond_0

    const-string v0, "looperMi"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4FE;

    if-eqz v0, :cond_1

    const-string v0, "looperRealme"

    return-object v0

    :cond_1
    const-string v0, "looper"

    return-object v0
.end method

.method public A04()V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    :catchall_0
    :cond_0
    :goto_0
    move-object v7, p0

    instance-of v0, p0, LX/4FG;

    if-eqz v0, :cond_4

    check-cast v7, LX/4FG;

    invoke-virtual {v7, v3}, LX/Aw1;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, v7, LX/4FG;->A00:LX/6Lw;

    iget-object v0, v5, LX/6Lw;->A01:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    :cond_1
    iget-object v2, v5, LX/6Lw;->A02:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v1, v5, LX/6Lw;->A00:Ljava/lang/Object;

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    :cond_2
    invoke-virtual {v7, v6}, LX/Aw1;->A03(Landroid/os/Message;)V

    iget-object v2, v5, LX/6Lw;->A03:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    :try_start_2
    iget-object v1, v5, LX/6Lw;->A00:Ljava/lang/Object;

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_3
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    sget-object v0, LX/4EB;->A00:LX/4EB;

    sget-object v1, LX/0ud;->A05:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-virtual {p0, v3}, LX/Aw1;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, LX/Aw1;->A03(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    sget-object v0, LX/4EB;->A00:LX/4EB;

    sget-object v1, LX/0ud;->A05:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
