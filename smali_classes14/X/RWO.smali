.class public final LX/RWO;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:LX/0gs;

.field public A03:LX/0gs;

.field public A04:LX/0gs;

.field public A05:LX/0gs;

.field public A06:LX/0gs;

.field public A07:LX/NEh;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v33, 0x0

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/RWO;->A05:LX/0gs;

    invoke-static {v3, v0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-nez v40, :cond_0

    const-string v40, ""

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v3, v1, LX/RWO;->A06:LX/0gs;

    invoke-static {v3, v0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-nez v4, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v3, v1, LX/RWO;->A02:LX/0gs;

    invoke-static {v3, v0}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    iget-object v3, v1, LX/RWO;->A01:LX/0gs;

    invoke-static {v3, v0}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v41

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    iget-object v3, v1, LX/RWO;->A00:LX/0gs;

    invoke-static {v3, v0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    iget-object v3, v1, LX/RWO;->A03:LX/0gs;

    invoke-static {v3, v0}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v43

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_6
    iget-object v3, v1, LX/RWO;->A04:LX/0gs;

    invoke-static {v3, v0}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    :goto_0
    iget-object v8, v1, LX/RWO;->A07:LX/NEh;

    const v27, 0x7f130182

    if-eqz v43, :cond_3

    const v27, 0x7f130178

    const/16 v33, 0x1

    :cond_3
    invoke-static {}, LX/232;->A06()J

    move-result-wide v28

    const/4 v9, 0x0

    if-eqz v43, :cond_4

    move-object/from16 v17, v9

    :goto_1
    xor-int/lit8 v34, v7, 0x1

    new-instance v11, LX/EMW;

    invoke-direct {v11, v8}, LX/EMW;-><init>(LX/NEh;)V

    const/16 v3, 0xc

    new-instance v5, LX/RG2;

    invoke-direct {v5, v1, v3}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    new-instance v4, LX/RG2;

    invoke-direct {v4, v1, v3}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    new-instance v25, LX/jum;

    move-object/from16 v36, v25

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move/from16 v42, v35

    invoke-direct/range {v36 .. v43}, LX/jum;-><init>(LX/RWO;LX/6zQ;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    const v26, 0x7f130185

    sget-object v12, LX/7sT;->A08:LX/7sT;

    new-instance v7, LX/SKD;

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-wide/from16 v30, v28

    move/from16 v32, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    invoke-direct/range {v7 .. v38}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v7

    :cond_4
    const v3, 0x7f130181

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-lt v4, v6, :cond_2

    if-nez v35, :cond_2

    if-nez v43, :cond_2

    const/16 v33, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
