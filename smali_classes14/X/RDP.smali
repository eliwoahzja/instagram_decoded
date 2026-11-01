.class public final LX/RDP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/gnM;

.field public A02:LX/oqR;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RDP;->A02:LX/oqR;

    iget-object v0, v0, LX/oqR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v20, LX/7oK;->A05:LX/7oK;

    sget-object v21, LX/7oM;->A04:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A2z:LX/VRL;

    invoke-static {v6, v1, v0, v7}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v0, v1, v5}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v1

    new-instance v0, LX/H8c;

    invoke-direct {v0, v1}, LX/H8c;-><init>(I)V

    invoke-static {v0, v4}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move/from16 v24, v15

    move-object v15, v3

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    iget-object v0, v2, LX/RDP;->A00:LX/miz;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/RDP;->A01:LX/gnM;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/gnM;->A0m:Z

    if-ne v0, v5, :cond_5

    iget v1, v1, LX/gnM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v3

    if-eqz v5, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    if-eqz v5, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A10:LX/VRL;

    invoke-static {v6, v1, v0, v7}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_1

    :cond_4
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_0

    :cond_5
    return-object v7
.end method
