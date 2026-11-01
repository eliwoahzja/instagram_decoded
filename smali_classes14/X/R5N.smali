.class public final LX/R5N;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/H02;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    const/16 v2, 0xc

    new-instance v1, LX/O76;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    const/16 v2, 0x29

    new-instance v1, LX/E9R;

    invoke-direct {v1, v2, v4, v3}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v2, v4, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v22

    sget-object v25, LX/7oK;->A0D:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v4, 0x7f1388d6

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v5, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v11

    sget-object v7, LX/8WT;->A07:LX/8WT;

    new-instance v4, LX/FUF;

    move-wide v13, v11

    invoke-direct/range {v4 .. v14}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v4

    invoke-static {v2, v5, v4}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v4, 0x7f1388d5

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/TWS;->A3l:LX/TWS;

    new-instance v4, LX/FUF;

    invoke-direct/range {v4 .. v14}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7lI;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/H02;->A04:LX/H02;

    const v2, 0x7f1388d1

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    new-instance v2, LX/a59;

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    invoke-direct/range {v26 .. v31}, LX/a59;-><init>(LX/H02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/H02;->A05:LX/H02;

    const v2, 0x7f1388d2

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    new-instance v2, LX/a59;

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v31}, LX/a59;-><init>(LX/H02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/H02;->A03:LX/H02;

    const v2, 0x7f1388d3

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v28

    const v2, 0x7f1388d4

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    new-instance v0, LX/a59;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v31}, LX/a59;-><init>(LX/H02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7lI;

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v28, v10

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
