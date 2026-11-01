.class public final LX/ELE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:LX/NEh;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v34

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/ELE;->A01:LX/0gs;

    invoke-static {v0, v1}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v5, LX/ELE;->A00:LX/0gs;

    invoke-static {v0, v1}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v31

    iget-object v7, v5, LX/ELE;->A02:LX/NEh;

    iget-object v0, v5, LX/ELE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v32, 0x1

    if-eqz v31, :cond_1

    :cond_0
    const/16 v32, 0x0

    :cond_1
    sget-object v0, LX/Gt8;->A0A:LX/Gt8;

    new-instance v10, LX/SLN;

    invoke-direct {v10, v0, v7}, LX/SLN;-><init>(LX/Gt8;LX/NEh;)V

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v0

    invoke-static {}, LX/232;->A06()J

    move-result-wide v27

    const/16 v6, 0xb

    new-instance v3, LX/C3W;

    invoke-direct {v3, v5, v6}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    const/4 v1, 0x2

    new-instance v0, LX/kba;

    invoke-direct {v0, v5, v4, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    const/4 v8, 0x0

    const v25, 0x7f13021b

    const v26, 0x7f130219

    sget-object v11, LX/7sT;->A08:LX/7sT;

    new-instance v6, LX/SKD;

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-wide/from16 v29, v27

    move/from16 v33, v2

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    invoke-direct/range {v6 .. v37}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
