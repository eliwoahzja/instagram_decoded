.class public final LX/ELF;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gt8;

.field public A03:LX/NEh;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/ELF;->A03:LX/NEh;

    iget v2, v6, LX/ELF;->A01:I

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v0

    invoke-static {}, LX/232;->A06()J

    move-result-wide v28

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v7, v4}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v6, LX/ELF;->A02:LX/Gt8;

    new-instance v4, LX/SLN;

    invoke-direct {v4, v5, v8}, LX/SLN;-><init>(LX/Gt8;LX/NEh;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const/16 v5, 0xd

    new-instance v4, LX/C3W;

    invoke-direct {v4, v6, v5}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    const/4 v1, 0x3

    new-instance v0, LX/jbm;

    invoke-direct {v0, v6, v1}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    const v27, 0x7f130178

    sget-object v12, LX/7sT;->A08:LX/7sT;

    const/16 v33, 0x1

    new-instance v7, LX/SKD;

    move-object v10, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v30, v28

    move/from16 v32, v3

    move/from16 v34, v33

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-direct/range {v7 .. v38}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v7
.end method
