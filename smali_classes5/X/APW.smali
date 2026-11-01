.class public final LX/APW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mxt;

.field public A01:LX/Mzg;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/Nbp;LX/9f7;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;)V
    .locals 2

    iget-object v0, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jgz;

    invoke-virtual {v0, p2}, LX/Jgz;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/Nbp;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, LX/9f7;->A01()V

    return-void
.end method

.method public static final A01(LX/9f7;LX/9s6;LX/APW;LX/Igm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 28

    const/4 v2, 0x0

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v0, p2

    move-object/from16 v3, p6

    iget-object v9, v0, LX/APW;->A00:LX/Mxt;

    if-eqz v9, :cond_6

    move-object/from16 v0, p1

    iget-object v12, v0, LX/9s6;->A04:LX/4cd;

    iget-object v8, v0, LX/9s6;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v0, LX/9s6;->A00:I

    iget-object v6, v0, LX/9s6;->A0C:Ljava/util/List;

    iget-object v5, v0, LX/9s6;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/9s6;->A06:LX/1mQ;

    iget-object v11, v0, LX/9s6;->A03:LX/2Qz;

    iget-boolean v4, v0, LX/9s6;->A0G:Z

    iget-object v10, v0, LX/9s6;->A02:LX/Ia7;

    iget-boolean v1, v0, LX/9s6;->A0H:Z

    iget-object v14, v0, LX/9s6;->A05:LX/Mqy;

    iget-object v0, v0, LX/9s6;->A07:LX/4Nb;

    move-object/from16 v13, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v1

    move-object/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    invoke-interface/range {v9 .. v27}, LX/Mxt;->B0I(LX/Ia7;LX/2Qz;LX/4cd;LX/Igm;LX/Mqy;LX/1mQ;LX/8pn;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/6AO;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v7, p0

    invoke-virtual {v0}, LX/6AO;->A07()LX/Lls;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v5, v7, LX/9f7;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v4, v7, LX/9f7;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, v7, LX/9f7;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v6

    goto :goto_1

    :cond_0
    iget-object v3, v7, LX/9f7;->A00:LX/Lls;

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iput-object v6, v7, LX/9f7;->A00:LX/Lls;

    iget-object v1, v7, LX/9f7;->A01:LX/2vu;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v4

    if-eqz v1, :cond_2

    invoke-interface {v6, v1}, LX/Hik;->HUy(LX/2vu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit v5

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, LX/Hik;->cancel()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Hik;->cancel()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v7}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    const/4 v2, 0x1

    return v2

    :cond_6
    :try_start_6
    const-string v1, "Full-Fresco transport dependencies are unavailable"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
