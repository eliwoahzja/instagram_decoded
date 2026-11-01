.class public abstract LX/3qS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7pm;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    move-result-object v6

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7se;

    const/4 v3, 0x1

    const/4 v5, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, LX/7sb;->DSe(Ljava/lang/String;)LX/7pf;

    move-result-object v1

    sget-object v0, LX/7pf;->A07:LX/7pf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7pf;->A05:LX/7pf;

    if-eq v1, v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/7xf;

    iget-object v2, v0, LX/7xf;->A02:LX/Adv;

    const/16 v1, 0x9

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v7, v1}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v5, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_0
    move-object v0, v8

    check-cast v0, LX/0YZ;

    iget-object v1, v0, LX/0YZ;->A01:LX/Adv;

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v7, v5}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v3, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7pm;->A03:LX/7vc;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7vc;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/7oq;->A01()V

    iget-object v0, v2, LX/7vc;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p1}, LX/7vc;->A00(LX/7vc;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->A07:LX/2bj;

    new-instance v0, LX/3hg;

    invoke-direct {v0, v3}, LX/3hg;-><init>(I)V

    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {}, LX/7oq;->A01()V

    iget-object v0, p0, LX/7pm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Heo;

    invoke-interface {v0, p1}, LX/Heo;->AYd(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
