.class public final LX/3B3;
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

    move-object/from16 v15, p1

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v6, p7

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "direct_v2_user_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_14

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    iget-object v1, v13, LX/6BO;->A00:Ljava/lang/String;

    const-string v12, "add"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/7Vo;->A00:LX/7Vo;

    :cond_0
    return-object v2

    :cond_1
    const-string v18, "Invalid DirectReaction format"

    const-string v17, "invalid_direct_reaction_format"

    invoke-interface {v5, v4, v15}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wdb;

    if-nez v5, :cond_2

    sget-object v2, LX/7Vs;->A00:LX/7Vs;

    return-object v2

    :cond_2
    sget-object v1, LX/0KU;->A00:LX/0KU;

    move-object/from16 v27, p0

    move-object/from16 v0, v27

    iget-object v11, v0, LX/3B3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v11, v5}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v6, v4, v3, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-nez v1, :cond_4

    sget-object v2, LX/7v6;->A00:LX/7v6;

    return-object v2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :try_start_0
    iget-object v6, v13, LX/6BO;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x7b

    if-ne v6, v0, :cond_5

    sget-object v6, LX/0mF;->A00:LX/0mF;

    iget-object v0, v13, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/0mG;

    :goto_0
    iget-object v7, v13, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v8, 0x0

    invoke-static {v11, v15, v4, v2, v8}, LX/46g;->A00(Lcom/instagram/common/session/UserSession;LX/IAJ;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v27

    iget-object v9, v6, LX/3B3;->A01:LX/8qb;

    invoke-interface {v5}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v15}, LX/IAJ;->CjP()Ljava/lang/String;

    move-result-object v11

    check-cast v9, LX/8qd;

    invoke-virtual {v9, v6}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, "Null thread entry"

    const-string v6, "Entry should exist before function call"

    invoke-static {v7, v6}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v10, v13, LX/6BO;->A02:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x4

    if-le v6, v0, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    add-int/lit8 v6, v6, -0x1

    const/4 v0, 0x3

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v0, "\\\\u"

    new-instance v6, LX/5BJ;

    invoke-direct {v6, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    array-length v9, v14

    new-array v8, v9, [C

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_6

    aget-object v6, v14, v7

    const/16 v0, 0x10

    invoke-static {v6, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    move-object v10, v0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    :try_start_2
    const/4 v6, 0x0

    new-instance v0, LX/0mG;

    invoke-direct {v0, v6, v2, v10, v6}, LX/0mG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v10, v1

    monitor-enter v7

    if-nez v1, :cond_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v7, v3}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v8, LX/2mw;->A01:LX/2mw;

    const-string v6, "liked/unliked message is missing from thread entry"

    invoke-virtual {v8, v6}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Ndx;->report()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    monitor-exit v7

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    :try_start_5
    iget-object v6, v7, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v6, v0, v2, v11}, LX/0lG;->A17(Lcom/instagram/common/session/UserSession;LX/0mG;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v6}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v21

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v20, LX/7VG;->A0S:LX/7VG;

    const/16 v22, 0x0

    const/16 v25, 0x1

    new-instance v6, LX/8tj;

    move-object/from16 v19, v6

    move-object/from16 v23, v22

    move/from16 v26, v8

    invoke-direct/range {v19 .. v26}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v7

    iget-object v10, v9, LX/8qd;->A09:LX/3xx;

    new-instance v8, LX/AqM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v8}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v10, v6}, LX/3xx;->A01(LX/GRz;)V

    iget-object v8, v9, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v8, v6}, LX/4Mi;->accept(Ljava/lang/Object;)V

    if-eqz p8, :cond_b

    invoke-static {v9, v7}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    iput-object v2, v0, LX/0mG;->A0A:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jmk;

    invoke-interface {v15}, LX/IAJ;->Cg8()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v0, v5, v2, v3}, LX/Jmk;->FB5(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v4}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Vn;

    invoke-direct {v2, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    goto/16 :goto_7

    :cond_d
    const-string v6, "remove"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v9, 0x0

    invoke-static {v11, v15, v4, v2, v9}, LX/46g;->A00(Lcom/instagram/common/session/UserSession;LX/IAJ;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v27

    iget-object v8, v6, LX/3B3;->A01:LX/8qb;

    invoke-interface {v5}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v15}, LX/IAJ;->CjP()Ljava/lang/String;

    move-result-object v11

    check-cast v8, LX/8qd;

    invoke-virtual {v8, v6}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, "Null thread entry"

    const-string v6, "Entry should exist before function call"

    invoke-static {v7, v6}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v10, v1

    monitor-enter v7

    if-nez v1, :cond_10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v7, v3}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v10

    if-nez v10, :cond_10

    sget-object v8, LX/2mw;->A01:LX/2mw;

    const-string v6, "liked/unliked message is missing from thread entry"

    invoke-virtual {v8, v6}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/Ndx;->report()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    :try_start_8
    monitor-exit v7

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_10
    :try_start_9
    iget-object v6, v7, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v6, v0, v2, v11}, LX/0lG;->A18(Lcom/instagram/common/session/UserSession;LX/0mG;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v6}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v21

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v20, LX/7VG;->A0U:LX/7VG;

    const/16 v22, 0x0

    const/16 v25, 0x1

    new-instance v6, LX/8tj;

    move-object/from16 v19, v6

    move-object/from16 v23, v22

    move/from16 v26, v9

    invoke-direct/range {v19 .. v26}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v7

    iget-object v10, v8, LX/8qd;->A09:LX/3xx;

    new-instance v9, LX/AqM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v9}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v10, v6}, LX/3xx;->A01(LX/GRz;)V

    iget-object v9, v8, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v9, v6}, LX/4Mi;->accept(Ljava/lang/Object;)V

    if-eqz p8, :cond_11

    invoke-static {v8, v7}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    :cond_11
    :goto_5
    if-eqz v0, :cond_12

    iput-object v2, v0, LX/0mG;->A0A:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jmk;

    invoke-interface {v15}, LX/IAJ;->Cg8()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v0, v5, v2, v3}, LX/Jmk;->FB4(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v4}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Vn;

    invoke-direct {v2, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    goto :goto_7

    :cond_13
    const-string v5, "Invalid operation"

    const-string v0, "Invalid operation: "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Vr;

    invoke-direct {v2, v0, v5, v3}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v1, :cond_0

    if-eqz v16, :cond_0

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v7

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    :try_start_d
    throw v0

    :goto_9
    move-object/from16 v0, v27

    iget-object v0, v0, LX/3B3;->A01:LX/8qb;

    invoke-interface {v0, v1, v4}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    return-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/4Le;->A01:LX/4Le;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0, v3}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/7Vq;

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v2, v3, v1, v0}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_14
    sget-object v0, LX/JgF;->A00:LX/JgF;

    new-instance v2, LX/7Vn;

    invoke-direct {v2, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v2
.end method
