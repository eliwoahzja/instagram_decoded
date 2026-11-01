.class public abstract LX/CNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/content/Intent;
    .locals 8

    invoke-static {}, LX/0ud;->A05()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ud;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, LX/0ud;->A02(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_8

    iget v0, v4, Landroid/os/Message;->what:I

    const/16 v2, 0x9f

    if-eq v0, v2, :cond_0

    iget v1, v4, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget v0, v4, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/servertransaction/ClientTransaction;

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mActivityCallbacks"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    :goto_1
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mIntent"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    const/4 v1, 0x0

    :catchall_3
    :goto_2
    if-eqz v1, :cond_2

    :try_start_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Intent;

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_2
    move-object v1, v7

    goto :goto_4

    :cond_3
    :try_start_8
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_4

    move-object v1, v7

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_4
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "intent"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_5
    const/4 v1, 0x0

    :catchall_6
    :goto_3
    if-eqz v1, :cond_5

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Intent;

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_5
    move-object v1, v7

    goto :goto_4

    :cond_6
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    monitor-exit v6

    return-object v1

    :cond_7
    :try_start_d
    invoke-static {v4}, LX/0ud;->A00(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    goto/16 :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_8
    monitor-exit v6

    return-object v7

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_9
    return-object v7
.end method
