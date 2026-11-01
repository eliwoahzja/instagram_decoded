.class public final LX/4UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/6VB;


# direct methods
.method public constructor <init>(LX/6VB;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/4UF;->A02:LX/6VB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4UF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v9, p0

    iget-object v8, v9, LX/4UF;->A02:LX/6VB;

    iget-object v0, v8, LX/6VB;->A02:LX/6Uv;

    iget-object v7, v9, LX/4UF;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6Uv;->A00:LX/6Uu;

    iget-object v5, v1, LX/6Uu;->A0B:LX/6UH;

    iget-object v0, v1, LX/6Uu;->A01:LX/4Pe;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/6Uu;->A04:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/6Uu;->A07:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/6Uu;->A05:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/6Uu;->A06:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/6Uu;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v24, v0

    const/16 v18, 0x1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x242ce651

    const-string v0, "DirectThreadRowViewModelFactory.createList"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogDjangoVmGenStart()V

    :cond_1
    iget-object v0, v5, LX/6UH;->A02:LX/6VH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6VH;->A00:LX/0Qz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_6

    sget-object v2, LX/1kc;->A01:LX/8YO;

    if-eqz v2, :cond_6

    :goto_0
    iget-object v0, v5, LX/6UH;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/4UL;->A01(Lcom/instagram/common/session/UserSession;)LX/4UL;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v10, LX/4UL;->A04:I

    if-gt v1, v0, :cond_11

    iget-boolean v0, v10, LX/4UL;->A00:Z

    if-nez v0, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WdA;

    invoke-interface {v12}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v10, LX/4UL;->A08:LX/2in;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "inbox_reminder_thread_map"

    invoke-virtual {v11, v1}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v12}, LX/4UL;->A00(LX/4UL;LX/WdA;)LX/Fbt;

    move-result-object v12

    invoke-virtual {v11, v1}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    invoke-static {}, LX/4UM;->values()[LX/4UM;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_3

    aget-object v11, v15, v13

    iget v1, v11, LX/4UM;->A00:I

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v10, LX/4UL;->A0A:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    goto :goto_0

    :cond_7
    move/from16 v0, v18

    iput-boolean v0, v10, LX/4UL;->A00:Z

    :cond_8
    iget-object v13, v10, LX/4UL;->A0A:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4UM;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v10, v12}, LX/4UL;->A05(LX/4UL;LX/4UM;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v10, v12}, LX/4UL;->A03(LX/4UL;LX/4UM;)V

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Fag;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fbt;

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Fbt;->A01:LX/Nes;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Nes;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v14}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-static {v1, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    iget-object v11, v10, LX/4UL;->A09:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v12}, LX/4UL;->A04(LX/4UL;LX/4UM;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    move-object v1, v11

    goto :goto_4

    :cond_11
    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81067500011eecL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    invoke-static/range {v19 .. v19}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v23

    invoke-static/range {v19 .. v19}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "inbox_entrypoint_count"

    invoke-virtual {v1, v0, v6}, LX/2in;->A08(Ljava/lang/String;I)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_15

    new-instance v12, LX/4UR;

    move-object v13, v5

    move-object/from16 v14, v28

    move-object/from16 v16, v24

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v27

    move/from16 v20, v26

    move/from16 v21, v25

    invoke-direct/range {v12 .. v23}, LX/4UR;-><init>(LX/6UH;LX/4Pe;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZZZZZ)V

    if-eqz v11, :cond_13

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x7b545238

    const-string v0, "DirectThreadRowViewModelFactory.buildRowViewModelAsync"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_12
    :try_start_1
    const v18, 0x280525d5

    const/16 v19, 0x2

    new-instance v1, LX/2se;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/2se;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    invoke-interface {v2, v1}, LX/8YO;->BCI(LX/2se;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x11ee56e8

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_6

    :cond_13
    invoke-static {v12}, LX/6UH;->A00(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_14
    :goto_6
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x6f2c9edb

    goto/16 :goto_9

    :cond_15
    const-string v7, "DirectThreadRowViewModelFactory"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v1, -0x5ed0e1a0

    const-string v0, "DirectThreadRowViewModelFactory.collectRowViewModels"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_16
    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v1, "DirectThreadRowViewModelFactory.collectRowViewModels: row"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x26f5e26f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_17
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6147ee6f

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x29f5c537

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "ExecutionException in thread row creation"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v1

    const-string v0, "InterruptedException in thread row creation"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1a
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x7157ce56

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    iget-object v0, v5, LX/6UH;->A02:LX/6VH;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/6VH;->A00:LX/0Qz;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_1c
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogDjangoVmGenEnd(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_1d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x71b786f0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1e
    iget-object v1, v8, LX/6VB;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/4YC;

    invoke-direct {v0, v9, v8, v2}, LX/4YC;-><init>(LX/4UF;LX/6VB;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    :try_start_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x5a29657c

    :goto_9
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x22eda2d2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    throw v1
.end method
