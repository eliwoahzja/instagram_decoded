.class public final LX/ELS;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:LX/NEh;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v36, 0x0

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/ELS;->A01:LX/0gs;

    invoke-static {v1, v2}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static {v1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v40

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v1, v0, LX/ELS;->A00:LX/0gs;

    invoke-static {v1, v2}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v38

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x28

    invoke-static {v2, v1}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v1, 0x13

    invoke-static {v2, v6, v1}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v44
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0x14

    invoke-static {v2, v0, v1}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v42
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v11, v0, LX/ELS;->A02:LX/NEh;

    const v8, 0x7f13018e

    iget-object v1, v11, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v1}, LX/aGV;->A00(LX/aGV;)I

    move-result v10

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, LX/7nT;->A07(F)J

    move-result-wide v1

    iget-object v3, v0, LX/ELS;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v38, :cond_0

    const/16 v36, 0x1

    :cond_0
    const v7, 0x7f130025

    sget-wide v31, LX/Bvf;->A07:J

    const/4 v12, 0x0

    new-instance v14, LX/EMW;

    invoke-direct {v14, v11}, LX/EMW;-><init>(LX/NEh;)V

    const v9, 0x7f130172

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v3, 0x8

    new-instance v8, LX/P67;

    invoke-direct {v8, v0, v3}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v3, 0x9

    new-instance v7, LX/P67;

    invoke-direct {v7, v0, v3}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v3, LX/09y;

    invoke-direct {v3, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v41, 0x4

    new-instance v28, LX/kbn;

    move-object/from16 v39, v28

    move-object/from16 v43, v0

    move-object/from16 v45, v6

    invoke-direct/range {v39 .. v45}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v29, 0x7f130173

    const v30, 0x7f130012

    sget-object v15, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A06()J

    move-result-wide v33

    new-instance v10, LX/SKD;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move/from16 v35, v5

    move/from16 v37, v4

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v41}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
