.class public final LX/2k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 12

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "direct_v2_user_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v2, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/2k5;->A00:LX/8qb;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    check-cast v2, LX/8qd;

    monitor-enter v2

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0SS;->A0B:LX/0ST;

    iget-object v3, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0jU;->A2J:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0jU;->A2J:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    if-eqz p8, :cond_1

    invoke-static {v2, v5}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    :cond_1
    sget-object v5, LX/7VG;->A0M:LX/7VG;

    const/4 v7, 0x0

    new-instance v4, LX/8tj;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v4}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v2, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v4}, LX/4Mi;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    const-string v0, "remove"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/2k5;->A00:LX/8qb;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    check-cast v3, LX/8qd;

    monitor-enter v3

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v3, v6}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0SS;->A0B:LX/0ST;

    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v2, LX/0jU;->A2J:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0jU;->A2J:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    monitor-exit v2

    if-eqz p8, :cond_4

    invoke-static {v3, v5}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    :cond_4
    sget-object v5, LX/7VG;->A0M:LX/7VG;

    const/4 v7, 0x0

    new-instance v4, LX/8tj;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v4}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v3, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v4}, LX/4Mi;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :goto_0
    monitor-exit v3

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit v2

    :goto_2
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v1}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_7
    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_8
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
