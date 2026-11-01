.class public final LX/EL9;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NEh;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/EL9;->A02:LX/NEh;

    iget v3, v5, LX/EL9;->A01:I

    invoke-static {}, LX/232;->A06()J

    move-result-wide v26

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/EMW;

    invoke-direct {v0, v6}, LX/EMW;-><init>(LX/NEh;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7lI;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v1

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const/16 v0, 0xc

    new-instance v2, LX/C3W;

    invoke-direct {v2, v5, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/jbm;

    invoke-direct {v0, v5, v1}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    const v25, 0x7f130178

    sget-object v10, LX/7sT;->A08:LX/7sT;

    const/16 v31, 0x1

    new-instance v5, LX/SKD;

    move-object v8, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-wide/from16 v28, v26

    move/from16 v30, v4

    move/from16 v32, v31

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    invoke-direct/range {v5 .. v36}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v5
.end method
