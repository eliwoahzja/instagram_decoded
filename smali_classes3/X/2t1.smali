.class public final LX/2t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 24

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    const-string v13, "add"

    iget-object v1, v14, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    const-string v3, "Invalid Self Reaction format"

    const-string v2, "invalid_self_reaction_format"

    invoke-interface {v5, v8, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-nez v1, :cond_1

    sget-object v4, LX/7Vs;->A00:LX/7Vs;

    return-object v4

    :cond_1
    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v0

    const/16 v12, 0x1d

    if-ne v0, v12, :cond_2

    const-string v1, "multiple_reaction_pills"

    const-string v0, "Multiple reaction pills not enabled"

    new-instance v4, LX/7v7;

    invoke-direct {v4, v1, v0}, LX/7v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object/from16 v5, p0

    iget-object v10, v5, LX/2t1;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-static {v10, v9, v8, v0, v6}, LX/46g;->A00(Lcom/instagram/common/session/UserSession;LX/IAJ;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v11, LX/7o2;->A00:LX/7o2;

    iget-object v0, v14, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v11, LX/9Mc;

    iget-object v0, v14, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/9Mc;->A01:Z

    :cond_3
    sget-object v0, LX/0KU;->A00:LX/0KU;

    invoke-virtual {v0, v10, v1}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface {v4, v8, v7, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lG;

    if-nez v9, :cond_5

    sget-object v4, LX/7v6;->A00:LX/7v6;

    return-object v4

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v5, v5, LX/2t1;->A01:LX/8qb;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object v4, v5

    check-cast v4, LX/8qd;

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    move-object v10, v9

    monitor-enter v1

    if-nez v9, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v7}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const-string v0, "liked/unliked message is missing from thread entry"

    invoke-virtual {v4, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_4

    :cond_7
    iget-object v0, v1, LX/0SS;->A0B:LX/0ST;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/0ST;->DcL()I

    move-result v0

    const/16 v19, 0x0

    if-ne v0, v12, :cond_8

    const/16 v19, 0x1

    :cond_8
    iget-object v0, v1, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v13, v11, LX/9Mc;->A01:Z

    const/16 v18, 0x1

    iget-object v12, v11, LX/9Mc;->A00:Ljava/lang/String;

    if-eqz v12, :cond_12

    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v10, LX/0lG;->A09:LX/4OL;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v17

    const/16 v16, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v14, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    iget-object v0, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v14, v13, :cond_f

    iput-boolean v13, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    const/16 v16, 0x1

    goto :goto_2

    :cond_9
    if-nez v19, :cond_b

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    :cond_a
    const/4 v14, 0x0

    :cond_b
    iput-boolean v14, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    :goto_2
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_c
    iget-object v0, v0, LX/4OL;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_d
    if-nez v16, :cond_e

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v12, v6, v13}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-static {v0, v10, v11}, LX/0lG;->A09(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/util/List;)V

    move/from16 v0, v18

    iput-boolean v0, v10, LX/0lG;->A14:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :try_start_3
    monitor-exit v10

    invoke-virtual/range {v23 .. v23}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v11, LX/7VG;->A0F:LX/7VG;

    new-instance v10, LX/8tj;

    move-object/from16 v13, v21

    move-object v14, v13

    move/from16 v16, v18

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    iget-object v0, v4, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v10}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v4, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v10}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :goto_3
    if-eqz v9, :cond_11

    if-eqz v20, :cond_11

    invoke-interface {v5, v9, v8}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_4
    monitor-exit v1

    :cond_11
    :goto_5
    new-instance v0, LX/7w3;

    invoke-direct {v0, v8, v7}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/7Vn;

    invoke-direct {v4, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_12
    :try_start_5
    const-string v0, "emoji"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/4Le;->A01:LX/4Le;

    invoke-virtual {v0, v2, v3, v1}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v1, v2, v3}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_13
    sget-object v4, LX/7Vo;->A00:LX/7Vo;

    return-object v4
.end method
