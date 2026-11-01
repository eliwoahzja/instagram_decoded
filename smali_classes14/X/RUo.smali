.class public final LX/RUo;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/dZM;

.field public A01:LX/Ruc;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v1

    invoke-static {v1}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, LX/lkp;

    invoke-virtual {v0, v14}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/RUo;->A01:LX/Ruc;

    iget-object v1, v1, LX/Ruc;->A04:LX/GhC;

    invoke-static {v0, v1}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VuZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    invoke-static {v0}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v3, 0x9

    new-instance v1, LX/DTF;

    invoke-direct {v1, v2, v3}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v18

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v6, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    sget-object v1, LX/TWS;->A0A:LX/TWS;

    invoke-static {v1, v7}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v1

    invoke-static {v5, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v48

    sget-object v52, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, LX/VCu;->A00:LX/VCu;

    invoke-static {v4, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v8, v2, LX/RUo;->A06:Z

    iget-boolean v7, v2, LX/RUo;->A07:Z

    iget-object v5, v2, LX/RUo;->A02:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/RIQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-boolean v13, v1, LX/RIQ;->A03:Z

    iput-boolean v8, v1, LX/RIQ;->A01:Z

    iput-boolean v7, v1, LX/RIQ;->A02:Z

    iput-object v5, v1, LX/RIQ;->A00:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const v7, 0x7f134a4c

    :goto_0
    invoke-static {v0, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v20, LX/TWS;->A2g:LX/TWS;

    sget-object v22, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v26

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v28

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v3, v8, v7}, LX/aIa;->A05(LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v21

    new-instance v7, LX/FUF;

    move/from16 v25, v14

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v29}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const v5, 0x7f134a4a

    :goto_1
    invoke-static {v0, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/008;->A15:Ljava/lang/Integer;

    sget-object v20, LX/TWS;->A3l:LX/TWS;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v28

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v5}, LX/aIa;->A02(LX/09y;)LX/09S;

    move-result-object v21

    new-instance v5, LX/FUF;

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v29}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x85

    invoke-static {v12, v5}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v7

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/R7y;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v9, v5, LX/R7y;->A00:LX/E5b;

    iput-object v7, v5, LX/R7y;->A01:Lkotlin/jvm/functions/Function1;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/VCw;->A00:LX/VCw;

    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f135a71

    invoke-static {v0, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    new-instance v5, LX/FUF;

    move-object/from16 v30, v5

    move-object/from16 v31, v20

    move-object/from16 v32, v3

    move-object/from16 v33, v22

    move-object/from16 v35, v24

    move/from16 v36, v14

    move-wide/from16 v37, v28

    move-wide/from16 v39, v28

    invoke-direct/range {v30 .. v40}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, LX/7lI;

    move-object/from16 v40, v5

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v1

    move/from16 v47, v14

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v3, v1, v1, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v1, 0x7f1384f0

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v20, LX/TWS;->A0O:LX/TWS;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v1}, LX/aIa;->A02(LX/09y;)LX/09S;

    move-result-object v8

    const/16 v5, 0x2c

    new-instance v1, LX/pyy;

    invoke-direct {v1, v2, v5}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v15}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v21

    new-instance v1, LX/FUF;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f133b41

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v20

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v18, :cond_1

    invoke-static {v4, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v25, 0x0

    :cond_2
    const/16 v1, 0x41

    new-instance v0, LX/G4R;

    invoke-direct {v0, v1, v9, v2, v12}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/F9U;->A01:LX/F9U;

    sget-object v19, LX/FRB;->A00:LX/FRB;

    new-instance v1, LX/F6e;

    move-object/from16 v18, v3

    move-object/from16 v23, v22

    move-object/from16 v24, v0

    move-object v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v25}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v29, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move/from16 v36, v14

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v47, LX/7lI;

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v53, v10

    move/from16 v54, v14

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v47

    :cond_3
    const v5, 0x7f134a4b

    goto/16 :goto_1

    :cond_4
    const v7, 0x7f134a4d

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
