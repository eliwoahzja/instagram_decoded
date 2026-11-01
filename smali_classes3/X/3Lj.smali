.class public final LX/3Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 28

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v27, p1

    invoke-static/range {v27 .. v27}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    const-string v1, "add"

    iget-object v0, v7, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v18, "invalid_direct_count_based_reaction_format"

    const-string v4, "Invalid DirectCountBasedReaction format"

    move-object/from16 v0, v27

    invoke-interface {v6, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wdb;

    if-nez v6, :cond_0

    sget-object v2, LX/7Vs;->A00:LX/7Vs;

    return-object v2

    :cond_0
    sget-object v0, LX/0KU;->A00:LX/0KU;

    move-object/from16 v9, p0

    iget-object v1, v9, LX/3Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v6}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v0, v27

    invoke-interface {v5, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lG;

    if-nez v8, :cond_2

    sget-object v2, LX/7v6;->A00:LX/7v6;

    return-object v2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :try_start_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v27

    invoke-static {v1, v0, v3, v5, v10}, LX/46g;->A00(Lcom/instagram/common/session/UserSession;LX/IAJ;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v9, LX/3Lj;->A01:LX/8qb;

    invoke-interface {v6}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    sget-object v6, LX/7o4;->A00:LX/7o4;

    iget-object v0, v7, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/9Ka;

    iget-object v6, v0, LX/9Ka;->A00:Ljava/util/List;

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Md;

    iget-object v7, v0, LX/9Md;->A01:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget v6, v0, LX/9Md;->A00:I

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v7, v6, v10}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "emoji"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_1
    throw v0

    :cond_4
    move-object v7, v9

    check-cast v7, LX/8qd;

    invoke-virtual {v7, v11}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v6, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    move-object v11, v8

    monitor-enter v6

    if-nez v8, :cond_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6, v2}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v7, LX/2mw;->A01:LX/2mw;

    const-string v0, "Message is missing from thread entry"

    invoke-virtual {v7, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_6

    :cond_6
    iget-object v0, v6, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, LX/0lG;->A09:LX/4OL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4OL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v14, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v13, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-lez v13, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :goto_3
    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_8

    :goto_4
    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v14, v13, v12}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-static {v0, v11, v13}, LX/0lG;->A09(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/util/List;)V

    iput-boolean v12, v11, LX/0lG;->A14:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v11

    iget-object v0, v6, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v21

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v20, LX/7VG;->A09:LX/7VG;

    new-instance v11, LX/8tj;

    move-object/from16 v19, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v12

    move/from16 v26, v10

    invoke-direct/range {v19 .. v26}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v6

    iget-object v0, v7, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v11}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v7, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v11}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :goto_5
    if-eqz v8, :cond_c

    if-eqz v17, :cond_c

    invoke-interface {v9, v8, v3}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_6
    monitor-exit v6

    :cond_c
    :goto_7
    new-instance v0, LX/7w3;

    invoke-direct {v0, v3, v2}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7Vn;

    invoke-direct {v2, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move-exception v3

    invoke-static {v1}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v2

    const-string v1, "persist_message_fail_reason"

    invoke-static/range {v27 .. v27}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    invoke-static {v2, v4, v1, v5, v0}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :catch_1
    move-exception v3

    :goto_8
    sget-object v1, LX/4Le;->A01:LX/4Le;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v4, v3}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/7Vq;

    invoke-direct {v2, v3, v0, v4}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    sget-object v2, LX/7Vo;->A00:LX/7Vo;

    return-object v2
.end method
