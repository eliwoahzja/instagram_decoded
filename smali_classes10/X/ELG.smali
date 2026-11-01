.class public final LX/ELG;
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
    .locals 33

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v29

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/ELG;->A00:LX/0gs;

    invoke-static {v0, v3}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v0}, LX/232;->A1V(LX/6zQ;Ljava/lang/Boolean;)Z

    move-result v26

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v1, v7, LX/ELG;->A01:LX/0gs;

    invoke-static {v1, v3}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-static {v1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v4

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0xd

    invoke-static {v3, v7, v1}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v1, 0x1a

    invoke-static {v3, v1}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0xc

    invoke-static {v3, v9, v1}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    const/4 v2, 0x6

    new-instance v1, LX/P67;

    invoke-direct {v1, v7, v2}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    const/4 v2, 0x7

    new-instance v1, LX/P67;

    invoke-direct {v1, v7, v2}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v2, v7, LX/ELG;->A02:LX/NEh;

    const v1, 0x7f130025

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x3

    new-instance v19, LX/kbn;

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v9}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v20, 0x7f1300e6

    const v21, 0x7f130012

    sget-object v6, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v22

    invoke-static {}, LX/232;->A06()J

    move-result-wide v24

    new-instance v1, LX/SKD;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    invoke-direct/range {v1 .. v32}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
