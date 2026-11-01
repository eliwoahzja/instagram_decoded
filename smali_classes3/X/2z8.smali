.class public final LX/2z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 13

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8iI;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string v1, "replace"

    iget-object v0, p2, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v3, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-nez v0, :cond_0

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_0
    iget-object v4, p0, LX/2z8;->A00:LX/8qb;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    check-cast v4, LX/8qd;

    monitor-enter v4

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v4, v7}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v5, v1, LX/0jU;->A2o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz p8, :cond_1

    invoke-static {v4, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    :cond_1
    sget-object v6, LX/7VG;->A0M:LX/7VG;

    const/4 v8, 0x0

    new-instance v5, LX/8tj;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v4, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v5}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v4, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v5}, LX/4Mi;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v4

    new-instance v0, LX/7VZ;

    invoke-direct {v0, v3}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
