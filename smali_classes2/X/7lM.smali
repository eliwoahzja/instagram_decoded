.class public abstract LX/7lM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;
    .locals 10

    iget-object v5, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v5, LX/2gb;->A0C:LX/6xW;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v3, LX/8ke;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6zQ;->A04()LX/8zx;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/7lM;->A01(LX/6zQ;LX/8zx;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    iget-object v8, v4, LX/6xW;->A04:LX/09H;

    iget-object v7, v4, LX/6xW;->A03:LX/qAd;

    invoke-virtual {v5}, LX/2gb;->A07()LX/8Xw;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v6, LX/7lV;

    invoke-direct {v6, v2, v0, v1}, LX/7lV;-><init>(LX/8Xw;Ljava/lang/Object;I)V

    iget-boolean p0, v5, LX/2gb;->A08:Z

    iget-object v5, v5, LX/2gb;->A01:LX/3i0;

    iget-boolean p1, v4, LX/6xW;->A06:Z

    iget-boolean p2, v3, LX/8ke;->A0D:Z

    new-instance v4, LX/09Y;

    invoke-direct/range {v4 .. v12}, LX/09Y;-><init>(LX/3i0;LX/7lV;LX/qAd;LX/09H;Ljava/lang/Object;ZZZ)V

    return-object v4

    :cond_0
    iget v1, p0, LX/6zQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6zQ;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v1}, LX/7lM;->A03(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_1
    const-string v1, "LithoTree is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/6zQ;LX/8zx;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v4

    iget-object v0, v2, LX/6zQ;->A03:LX/6zF;

    if-eqz v0, :cond_23

    iget-object v7, v0, LX/6zF;->A00:LX/6xX;

    move-object/from16 v0, p0

    iget-boolean v3, v0, LX/2gb;->A08:Z

    invoke-virtual {v7, v4, v3}, LX/6xX;->A02(LX/8Xw;Z)LX/7lO;

    move-result-object v6

    sget-boolean v0, LX/8ke;->dropUnusedHookState:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6zQ;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/3Hu;->A00:LX/6yF;

    invoke-virtual {v0}, LX/6yF;->A00()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, LX/6yF;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, v2, LX/6zQ;->A06:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v10, v0, LX/8ke;->A0N:Z

    const/4 v13, 0x0

    move-object/from16 v9, p3

    if-eqz v6, :cond_d

    iget-object v11, v6, LX/7lO;->A01:LX/0m0;

    move-object/from16 v16, v11

    check-cast v11, LX/9AB;

    iget-object v0, v11, LX/9AB;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/9AD;->A00(LX/8zx;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A05:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/6xX;->A05:LX/04Z;

    :goto_1
    iget-object v12, v0, LX/04Z;->A00:LX/04U;

    invoke-static {v4, v12}, LX/04U;->A00(LX/8Xw;LX/04U;)LX/7lN;

    move-result-object v1

    iget-object v8, v1, LX/7lN;->A01:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/6xX;->A06:LX/04Z;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-boolean v0, v12, LX/04U;->A03:Z

    if-eqz v0, :cond_8

    iget-object v12, v1, LX/7lN;->A00:Ljava/util/LinkedHashMap;

    if-nez v12, :cond_6

    const/4 v0, 0x4

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v12, v1, LX/7lN;->A00:Ljava/util/LinkedHashMap;

    :cond_6
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AH;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/9AH;->A02:[Ljava/lang/Object;

    invoke-static {v0, v9}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/9AH;

    invoke-direct {v1, v5, v0, v9}, LX/9AH;-><init>(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_7
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/9AH;

    invoke-direct {v1, v5, v0, v9}, LX/9AH;-><init>(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v12, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_8
    iget-object v14, v12, LX/04U;->A02:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7lO;

    if-eqz v15, :cond_9

    iget-object v0, v15, LX/7lO;->A01:LX/0m0;

    check-cast v0, LX/9AB;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/9AB;->A02(LX/8zx;)LX/9AH;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/9AH;->A02:[Ljava/lang/Object;

    invoke-static {v0, v9}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/9AH;

    invoke-direct {v1, v5, v0, v9}, LX/9AH;-><init>(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    if-eqz v15, :cond_a

    iget-object v0, v15, LX/7lO;->A01:LX/0m0;

    check-cast v0, LX/9AB;

    goto :goto_3

    :cond_a
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0, v5, v12, v9}, LX/9AB;->A04(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)LX/9AB;

    move-result-object v12

    goto :goto_4

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/9AH;

    invoke-direct {v1, v5, v12, v9}, LX/9AH;-><init>(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v12, LX/9AB;

    invoke-direct {v12, v1, v0}, LX/9AB;-><init>(LX/9AH;Ljava/util/List;)V

    :goto_4
    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, LX/7lO;

    invoke-direct {v0, v13, v12}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    goto :goto_6

    :goto_5
    iget-object v1, v15, LX/7lO;->A00:LX/8op;

    new-instance v0, LX/7lO;

    invoke-direct {v0, v1, v12}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    :goto_6
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5}, LX/9AB;->A02(LX/8zx;)LX/9AH;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1

    :cond_d
    if-nez v6, :cond_19

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A05:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    iget-object v0, v7, LX/6xX;->A05:LX/04Z;

    goto :goto_7

    :cond_e
    iget-object v0, v7, LX/6xX;->A06:LX/04Z;

    :goto_7
    iget-object v8, v0, LX/04Z;->A00:LX/04U;

    invoke-static {v4, v8}, LX/04U;->A00(LX/8Xw;LX/04U;)LX/7lN;

    move-result-object v1

    iget-object v12, v1, LX/7lN;->A01:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v0, v8, LX/04U;->A03:Z

    if-eqz v0, :cond_12

    iget-object v6, v1, LX/7lN;->A00:Ljava/util/LinkedHashMap;

    if-nez v6, :cond_f

    const/4 v0, 0x4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v6, v1, LX/7lN;->A00:Ljava/util/LinkedHashMap;

    :cond_f
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9AH;

    invoke-direct {v0, v5, v1, v9}, LX/9AH;-><init>(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    new-instance v1, LX/9AB;

    invoke-direct {v1, v6, v0}, LX/9AB;-><init>(Ljava/util/List;Z)V

    iget-object v0, v8, LX/04U;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lO;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/7lO;->A00:LX/8op;

    new-instance v6, LX/7lO;

    invoke-direct {v6, v0, v1}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    goto :goto_b

    :cond_11
    new-instance v6, LX/7lO;

    invoke-direct {v6, v13, v1}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    goto :goto_b

    :cond_12
    iget-object v11, v8, LX/04U;->A02:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7lO;

    if-eqz v6, :cond_14

    iget-object v14, v6, LX/7lO;->A01:LX/0m0;

    check-cast v14, LX/9AB;

    if-eqz v14, :cond_15

    iget-object v0, v14, LX/9AB;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/9AD;->A00(LX/8zx;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_15

    goto :goto_b

    :cond_14
    move-object v14, v13

    :cond_15
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    if-eqz v14, :cond_16

    invoke-virtual {v14, v5, v8, v9}, LX/9AB;->A04(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)LX/9AB;

    move-result-object v8

    goto :goto_8

    :cond_16
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/9AH;

    invoke-direct {v0, v5, v8, v9}, LX/9AH;-><init>(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v8, LX/9AB;

    invoke-direct {v8, v0, v1}, LX/9AB;-><init>(LX/9AH;Ljava/util/List;)V

    :goto_8
    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    new-instance v6, LX/7lO;

    invoke-direct {v6, v13, v8}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    goto :goto_a

    :goto_9
    iget-object v0, v6, LX/7lO;->A00:LX/8op;

    new-instance v6, LX/7lO;

    invoke-direct {v6, v0, v8}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    :goto_a
    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    :try_start_3
    monitor-exit v12

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KStateUnexpectedHookKeyException: HookKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", IsLayoutState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    :goto_c
    monitor-exit v8

    iget-object v8, v1, LX/9AH;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/9AH;->A02:[Ljava/lang/Object;

    if-eqz v10, :cond_20

    iget-object v0, v2, LX/6zQ;->A02:LX/9AB;

    if-ne v11, v0, :cond_1f

    invoke-virtual {v11, v5, v8, v1}, LX/9AB;->A08(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v0, v16

    if-ne v11, v0, :cond_21

    :cond_19
    :goto_e
    iget-object v11, v6, LX/7lO;->A01:LX/0m0;

    move-object v8, v11

    check-cast v8, LX/9AB;

    invoke-virtual {v8, v5}, LX/9AB;->A02(LX/8zx;)LX/9AH;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/9AH;->A02:[Ljava/lang/Object;

    invoke-static {v0, v9}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_f
    invoke-virtual/range {p0 .. p0}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v6, v0, LX/06X;->A03:LX/7lO;

    iget-boolean v0, v2, LX/6zQ;->A08:Z

    if-nez v0, :cond_1a

    invoke-virtual {v7, v4, v3}, LX/6xX;->A09(LX/8Xw;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6zQ;->A08:Z

    :cond_1a
    iget-object v0, v6, LX/7lO;->A01:LX/0m0;

    check-cast v0, LX/9AB;

    invoke-virtual {v0, v5}, LX/9AB;->A02(LX/8zx;)LX/9AH;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/9AH;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1b
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v10, :cond_1d

    iget-object v0, v2, LX/6zQ;->A02:LX/9AB;

    if-ne v8, v0, :cond_1c

    invoke-virtual {v8, v5, v1, v9}, LX/9AB;->A08(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_10
    if-ne v8, v11, :cond_1e

    goto :goto_f

    :cond_1c
    invoke-virtual {v8, v5, v1, v9}, LX/9AB;->A05(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)LX/9AB;

    move-result-object v8

    iput-object v8, v2, LX/6zQ;->A02:LX/9AB;

    goto :goto_10

    :cond_1d
    invoke-virtual {v8, v5, v1, v9}, LX/9AB;->A04(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)LX/9AB;

    move-result-object v8

    :cond_1e
    iget-object v0, v6, LX/7lO;->A00:LX/8op;

    new-instance v6, LX/7lO;

    invoke-direct {v6, v0, v8}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    invoke-virtual {v7, v4, v6, v3}, LX/6xX;->A08(LX/8Xw;LX/7lO;Z)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v11, v5, v8, v1}, LX/9AB;->A05(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)LX/9AB;

    move-result-object v11

    iput-object v11, v2, LX/6zQ;->A02:LX/9AB;

    goto :goto_d

    :cond_20
    invoke-virtual {v11, v5, v8, v1}, LX/9AB;->A04(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)LX/9AB;

    move-result-object v11

    :cond_21
    iget-object v0, v6, LX/7lO;->A00:LX/8op;

    new-instance v6, LX/7lO;

    invoke-direct {v6, v0, v11}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    :goto_11
    invoke-virtual {v7, v4, v6, v3}, LX/6xX;->A08(LX/8Xw;LX/7lO;Z)V

    goto :goto_e

    :cond_22
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6zQ;->A04()LX/8zx;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/7lM;->A01(LX/6zQ;LX/8zx;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/6zQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6zQ;->A01:I

    invoke-static {p0, p1, p2, v1}, LX/7lM;->A03(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    iget-object v6, p0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v6}, LX/2gb;->A07()LX/8Xw;

    move-result-object v8

    iget-object v0, p0, LX/6zQ;->A03:LX/6zF;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/6zF;->A00:LX/6xX;

    iget-boolean v7, v6, LX/2gb;->A08:Z

    invoke-virtual {v5, v8, v7}, LX/6xX;->A02(LX/8Xw;Z)LX/7lO;

    move-result-object v3

    const/4 v2, 0x0

    move/from16 v9, p3

    move-object/from16 v10, p2

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7lO;->A01:LX/0m0;

    check-cast v0, LX/9AB;

    iget-object v0, v0, LX/9AB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_9

    :cond_0
    :try_start_0
    invoke-virtual {v6}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A05:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    iget-object v0, v5, LX/6xX;->A05:LX/04Z;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/6xX;->A06:LX/04Z;

    :goto_0
    iget-object v1, v0, LX/04Z;->A00:LX/04U;

    invoke-static {v8, v1}, LX/04U;->A00(LX/8Xw;LX/04U;)LX/7lN;

    move-result-object v0

    iget-object v4, v0, LX/7lN;->A01:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v14, v1, LX/04U;->A02:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7lO;

    if-eqz v13, :cond_2

    iget-object v11, v13, LX/7lO;->A01:LX/0m0;

    check-cast v11, LX/9AB;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/9AB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    goto :goto_3

    :cond_2
    move-object v11, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v12, "create-initial-state:"

    const-string/jumbo v1, "["

    const-string/jumbo v0, "]"

    invoke-static {v9, v12, p0, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    if-eqz v11, :cond_6

    iget-object v1, v11, LX/9AB;->A00:Ljava/util/List;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_7
    new-instance v0, LX/9AH;

    invoke-direct {v0, v2, v12, v10}, LX/9AH;-><init>(LX/8zx;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v12, LX/9AB;

    invoke-direct {v12, v0, v1}, LX/9AB;-><init>(LX/9AH;Ljava/util/List;)V

    iget-object v1, v12, LX/9AB;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    if-eqz v13, :cond_8

    goto :goto_1

    :cond_8
    new-instance v13, LX/7lO;

    invoke-direct {v13, v2, v12}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    goto :goto_2

    :goto_1
    iget-object v0, v13, LX/7lO;->A00:LX/8op;

    new-instance v13, LX/7lO;

    invoke-direct {v13, v0, v12}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    :goto_2
    invoke-interface {v14, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    move-object v3, v13

    invoke-virtual {v5, v8, v13, v7}, LX/6xX;->A08(LX/8Xw;LX/7lO;Z)V

    :cond_9
    iget-object v1, v3, LX/7lO;->A01:LX/0m0;

    check-cast v1, LX/9AB;

    iget-object v0, v1, LX/9AB;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AH;

    iget-object v0, v0, LX/9AH;->A02:[Ljava/lang/Object;

    invoke-static {v0, v10}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v9}, LX/9AB;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)LX/9AB;

    move-result-object v1

    iget-object v0, v3, LX/7lO;->A00:LX/8op;

    new-instance v3, LX/7lO;

    invoke-direct {v3, v0, v1}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    invoke-virtual {v5, v8, v3, v7}, LX/6xX;->A08(LX/8Xw;LX/7lO;Z)V

    :cond_a
    invoke-virtual {v6}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v3, v0, LX/06X;->A03:LX/7lO;

    if-nez p3, :cond_b

    invoke-virtual {v5, v8, v7}, LX/6xX;->A09(LX/8Xw;Z)V

    :cond_b
    iget-object v0, v3, LX/7lO;->A01:LX/0m0;

    check-cast v0, LX/9AB;

    iget-object v0, v0, LX/9AB;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AH;

    iget-object v0, v0, LX/9AH;->A01:Ljava/lang/Object;

    return-object v0

    :cond_c
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected useState hook sequence encountered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (states size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Current initialHookStates is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/state-and-side-effects/hooks-intro#rules-for-hooks for more information on the Rules of Hooks."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_d
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "KStateUnexpectedIndexException: "

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/7lO;->A01:LX/0m0;

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Existing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IsLayoutState: "

    invoke-static {v0, v7}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
