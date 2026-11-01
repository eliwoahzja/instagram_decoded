.class public abstract LX/8HH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/smp;Ljava/lang/String;)LX/8HG;
    .locals 28

    const-string v2, "PRAGMA table_info(`"

    const-string v26, "`)"

    move-object/from16 v27, p1

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, LX/smz;->HOn()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    sget-object v25, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1

    :cond_0
    const-string v0, "name"

    invoke-static {v5, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "type"

    invoke-static {v5, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v0, "notnull"

    invoke-static {v5, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "pk"

    invoke-static {v5, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v0, "dflt_value"

    invoke-static {v5, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    :cond_1
    invoke-interface {v5, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5, v6}, LX/smz;->getLong(I)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    const/16 v20, 0x0

    if-eqz v0, :cond_2

    const/16 v20, 0x1

    :cond_2
    invoke-interface {v5, v4}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-interface {v5, v3}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v13

    goto :goto_0

    :cond_3
    invoke-interface {v5, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    const/16 v19, 0x2

    new-instance v14, LX/8HD;

    move/from16 v18, v9

    invoke-direct/range {v14 .. v20}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v15, v14}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/smz;->HOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    invoke-interface {v5}, LX/smz;->close()V

    const-string v2, "PRAGMA foreign_key_list(`"

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    :try_start_1
    const-string v8, "id"

    invoke-static {v4, v8}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "seq"

    invoke-static {v4, v1}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "table"

    invoke-static {v4, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "on_delete"

    invoke-static {v4, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v0, "on_update"

    invoke-static {v4, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v8}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v1}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v0, "from"

    invoke-static {v4, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "to"

    invoke-static {v4, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v0}, LX/1kj;-><init>(I)V

    :goto_2
    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v12}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v4, v11}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v4, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/DRl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/DRl;->A00:I

    iput v14, v1, LX/DRl;->A01:I

    iput-object v15, v1, LX/DRl;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DRl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v4}, LX/smz;->reset()V

    new-instance v8, LX/2cf;

    invoke-direct {v8}, LX/2cf;-><init>()V

    :cond_5
    :goto_3
    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v6}, LX/smz;->getLong(I)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_5

    invoke-interface {v4, v7}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v11, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DRl;

    iget v0, v0, LX/DRl;->A00:I

    if-ne v0, v11, :cond_6

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRl;

    iget-object v0, v1, LX/DRl;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/DRl;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v4, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/Kuq;

    move-object v15, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/Kuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-interface {v4}, LX/smz;->close()V

    const-string v2, "PRAGMA index_list(`"

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v7

    :try_start_2
    const-string v23, "name"

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v22

    const-string v0, "origin"

    invoke-static {v7, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "unique"

    invoke-static {v7, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    move/from16 v0, v22

    if-eq v0, v5, :cond_13

    if-eq v8, v5, :cond_13

    if-eq v6, v5, :cond_13

    new-instance v21, LX/2cf;

    invoke-direct/range {v21 .. v21}, LX/2cf;-><init>()V

    :cond_a
    :goto_6
    invoke-interface {v7}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v22

    invoke-interface {v7, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v6}, LX/smz;->getLong(I)J

    move-result-wide v9

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    const/4 v10, 0x0

    if-nez v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    const-string v1, "PRAGMA index_xinfo(`"

    move-object/from16 v0, v26

    invoke-static {v1, v11, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "seqno"

    invoke-static {v12, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v0, "cid"

    invoke-static {v12, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v0, "desc"

    invoke-static {v12, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    if-eq v9, v5, :cond_11

    if-eq v3, v5, :cond_11

    if-eq v13, v5, :cond_11

    if-eq v2, v5, :cond_11

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_c
    :goto_7
    invoke-interface {v12}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12, v3}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    if-ltz v14, :cond_c

    invoke-interface {v12, v9}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    move v1, v14

    invoke-interface {v12, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12, v2}, LX/smz;->getLong(I)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_d

    const-string v14, "DESC"

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v20

    move-object/from16 v0, v18

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const-string v14, "ASC"

    goto :goto_8

    :cond_e
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9yL;

    invoke-direct {v0, v1}, LX/9yL;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9yL;

    invoke-direct {v0, v1}, LX/9yL;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8HE;

    invoke-direct {v1, v11, v3, v0, v10}, LX/8HE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v12}, LX/smz;->close()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    invoke-interface {v12}, LX/smz;->close()V

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v12, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-static/range {v21 .. v21}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_13
    :goto_b
    invoke-interface {v7}, LX/smz;->close()V

    new-instance v3, LX/8HG;

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    invoke-direct {v3, v0, v2, v1, v4}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v7, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v4, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v5, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
