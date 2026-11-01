.class public final LX/EM8;
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

.field public A07:LX/0gs;

.field public A08:LX/NEh;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v32

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/EM8;->A05:LX/0gs;

    invoke-static {v2, v1}, LX/232;->A0V(LX/0go;LX/6zQ;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v41, ""

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v2, v0, LX/EM8;->A06:LX/0gs;

    invoke-static {v2, v1}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-nez v3, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-virtual {v1}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v2, v0, LX/EM8;->A02:LX/0gs;

    invoke-static {v2, v1}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v1}, LX/6zQ;->A05()V

    :try_start_3
    iget-object v2, v0, LX/EM8;->A01:LX/0gs;

    invoke-static {v2, v1}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v42

    invoke-virtual {v1}, LX/6zQ;->A08()V

    :try_start_4
    iget-object v2, v0, LX/EM8;->A00:LX/0gs;

    invoke-static {v2, v1}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/6zQ;->A07()V

    :try_start_5
    iget-object v2, v0, LX/EM8;->A03:LX/0gs;

    invoke-static {v2, v1}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v44

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_6
    iget-object v2, v0, LX/EM8;->A04:LX/0gs;

    invoke-static {v2, v1}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_0
    const/16 v33, 0x0

    :cond_3
    invoke-virtual {v1}, LX/6zQ;->A09()V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-lt v3, v5, :cond_2

    if-nez v35, :cond_2

    const/16 v33, 0x1

    if-eqz v44, :cond_3

    goto :goto_0

    :goto_1
    :try_start_7
    iget-object v2, v0, LX/EM8;->A07:LX/0gs;

    invoke-static {v2, v1}, LX/232;->A0V(LX/0go;LX/6zQ;)Ljava/lang/String;

    move-result-object v40
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v8, v0, LX/EM8;->A08:LX/NEh;

    const v27, 0x7f130213

    if-eqz v44, :cond_7

    const v27, 0x7f130178

    const/16 v33, 0x1

    :cond_7
    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v3

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    const/4 v9, 0x0

    sget-object v2, LX/Gt8;->A0A:LX/Gt8;

    new-instance v11, LX/SLN;

    invoke-direct {v11, v2, v8}, LX/SLN;-><init>(LX/Gt8;LX/NEh;)V

    if-eqz v44, :cond_a

    move-object/from16 v17, v9

    :goto_2
    if-nez v7, :cond_8

    const/16 v34, 0x1

    if-eqz v35, :cond_9

    :cond_8
    const/16 v34, 0x0

    :cond_9
    const/16 v2, 0xe

    new-instance v6, LX/RG2;

    invoke-direct {v6, v0, v2}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    new-instance v5, LX/RG2;

    invoke-direct {v5, v0, v2}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/09y;

    invoke-direct {v13, v3, v4}, LX/09y;-><init>(J)V

    new-instance v25, LX/kA2;

    move-object/from16 v36, v25

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move/from16 v43, v35

    invoke-direct/range {v36 .. v44}, LX/kA2;-><init>(LX/EM8;LX/6zQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v26, 0x7f130216

    sget-object v12, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A06()J

    move-result-wide v30

    new-instance v7, LX/SKD;

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    invoke-direct/range {v7 .. v38}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v7

    :cond_a
    const v2, 0x7f130211

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
