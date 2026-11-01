.class public final LX/kdj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/RMR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/RMR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;F)V
    .locals 1

    iput p4, p0, LX/kdj;->A00:F

    iput-object p1, p0, LX/kdj;->A01:LX/RMR;

    iput-object p2, p0, LX/kdj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/kdj;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    check-cast v9, LX/6zQ;

    check-cast v0, LX/7uB;

    iget-wide v4, v0, LX/7uB;->A00:J

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget v1, v12, LX/kdj;->A00:F

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v15, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v4, v5}, LX/7uB;->A01(J)I

    move-result v0

    invoke-static {v0, v1, v3}, LX/AwG;->A08(III)I

    move-result v10

    iget-object v8, v12, LX/kdj;->A01:LX/RMR;

    iget-object v11, v8, LX/RMR;->A02:LX/iKX;

    iget-object v0, v11, LX/iKX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v46, LX/7oM;->A07:LX/7oM;

    goto :goto_0

    :cond_1
    sget-object v46, LX/7oM;->A09:LX/7oM;

    :goto_0
    sget-object v5, LX/7oK;->A05:LX/7oK;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v1, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    iget-object v6, v12, LX/kdj;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd2

    invoke-static {v4, v6, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v4

    iget-object v0, v12, LX/kdj;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7, v10}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/iKX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dOc;

    iget-object v14, v8, LX/RMR;->A00:LX/aEZ;

    iget-object v13, v0, LX/dOc;->A00:LX/lrA;

    iget-object v12, v8, LX/RMR;->A04:LX/aIR;

    iget-object v0, v8, LX/RMR;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x1

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v29, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v23, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v29}, LX/aEZ;->A03(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/lrA;LX/aIR;IIIZZZZ)LX/3i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/7qs;

    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v10

    move/from16 v39, v3

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/iKX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v3, :cond_5

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    :cond_4
    :goto_2
    new-instance v39, LX/7qs;

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v4

    move/from16 v49, v3

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v39

    :cond_5
    sget-object v0, LX/VQz;->A03:LX/VQz;

    invoke-static {v9, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    sget-object v10, LX/VQz;->A02:LX/VQz;

    invoke-static {v9, v10}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v12

    const/high16 v11, 0x41000000    # 8.0f

    cmpl-float v10, v12, v17

    if-lez v10, :cond_7

    invoke-static {v0, v12}, LX/AtE;->A00(FF)F

    move-result v12

    cmpg-float v10, v12, v17

    if-gez v10, :cond_6

    const/4 v12, 0x0

    :cond_6
    :goto_3
    sget-object v13, LX/VSL;->A1M:LX/VSL;

    const v10, 0x7f134dd0

    invoke-static {v9, v10}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v16

    sget-object v10, LX/VRL;->A03:LX/VRL;

    iget-object v8, v8, LX/RMR;->A01:LX/gnM;

    iget-object v11, v8, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v9, v10, v11}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    sget-object v8, LX/VRL;->A04:LX/VRL;

    invoke-static {v9, v8, v11}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v0, v8

    float-to-int v8, v8

    invoke-static {v7, v2, v1, v1, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v7, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v12}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    invoke-static {v7, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    float-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0xd1

    invoke-static {v6, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v17

    const/16 v19, 0x1

    new-instance v0, LX/SNv;

    move-object v11, v0

    move/from16 v18, v8

    move/from16 v20, v19

    invoke-direct/range {v11 .. v20}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    div-float v12, v0, v11

    goto :goto_3
.end method
