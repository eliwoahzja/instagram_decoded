.class public final LX/ELB;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/ELB;->A00:LX/NEh;

    iget-object v3, v7, LX/NEh;->A0A:LX/INT;

    const/4 v1, 0x1

    check-cast v3, LX/746;

    sget-object v0, LX/KFs;->A0X:LX/3k1;

    invoke-static {v3, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v37

    const v5, 0x7f130025

    iget-boolean v3, v6, LX/ELB;->A04:Z

    const v0, 0x7f130020

    if-eqz v3, :cond_0

    const v0, 0x7f130021

    :cond_0
    new-instance v4, LX/P67;

    invoke-direct {v4, v6, v2}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v3, LX/P67;

    invoke-direct {v3, v6, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v0, LX/jbm;

    invoke-direct {v0, v6, v2}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v25, 0x7f130008

    const v26, 0x7f130012

    sget-object v11, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v27

    invoke-static {}, LX/232;->A06()J

    move-result-wide v29

    new-instance v6, LX/SKD;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    invoke-direct/range {v6 .. v37}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v6
.end method
