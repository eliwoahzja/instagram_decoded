.class public final LX/RTD;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/miz;

.field public A02:LX/UTa;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    move-object/from16 v11, p1

    invoke-static {v11}, LX/232;->A1U(LX/6zQ;)Z

    move-result v8

    :try_start_0
    move-object/from16 v12, p0

    iget-object v6, v12, LX/RTD;->A02:LX/UTa;

    iget-object v0, v6, LX/UTa;->A0T:LX/GhC;

    invoke-static {v11, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VvB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    iget-object v0, v6, LX/UTa;->A0I:LX/GhC;

    invoke-static {v11, v0}, LX/BRI;->A08(LX/6zQ;LX/GhC;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v11, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/lkp;

    const v0, 0x7f082c78

    invoke-static {v11, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sget-object v0, LX/TWS;->A0L:LX/TWS;

    invoke-static {v0, v3}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-static {v13, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    instance-of v1, v5, LX/VDD;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    move-object v0, v5

    check-cast v0, LX/VDD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VDD;->A00:LX/OP6;

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/OP6;->A00:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0x15

    new-instance v10, LX/RW7;

    invoke-direct/range {v10 .. v15}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11, v10, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    sget-object v22, LX/7oK;->A08:LX/7oK;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v10, v2}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v13, v13, v2, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v10, v5, LX/VDF;

    if-nez v10, :cond_1

    instance-of v10, v5, LX/VDE;

    if-nez v10, :cond_1

    if-eqz v1, :cond_2

    check-cast v5, LX/VDD;

    iget-object v11, v12, LX/RTD;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, v12, LX/RTD;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v7, v12, LX/RTD;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v3, v12, LX/RTD;->A01:LX/miz;

    iget-boolean v12, v12, LX/RTD;->A06:Z

    invoke-static {v8, v0, v5, v11, v10}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/SNw;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/SNw;->A03:LX/VDD;

    iput v4, v1, LX/SNw;->A00:I

    iput-object v11, v1, LX/SNw;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/SNw;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/SNw;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/SNw;->A04:LX/UTa;

    iput-object v3, v1, LX/SNw;->A02:LX/miz;

    iput-boolean v12, v1, LX/SNw;->A08:Z

    iput-object v9, v1, LX/SNw;->A01:LX/3i0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v18, LX/7lI;

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :cond_1
    sget-object v15, LX/7oK;->A05:LX/7oK;

    sget-object v16, LX/7oM;->A04:LX/7oM;

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    iget v0, v12, LX/RTD;->A00:I

    int-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/TWS;->A0O:LX/TWS;

    invoke-static {v0, v3}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v3

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v7, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/BRH;->A1G(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v11, LX/7lI;

    move-object v14, v13

    move/from16 v18, v8

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
