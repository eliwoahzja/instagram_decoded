.class public abstract LX/SWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/QsU;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v6, p1

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v9, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v0, -0x64682122

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_f

    invoke-static {v1, v5}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_0

    invoke-static {v1, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v2, v7

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v8, v2, 0x93

    const/16 v7, 0x92

    invoke-static {v8, v7}, LX/21R;->A1W(II)Z

    move-result v7

    invoke-static {v1, v2, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v10, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v8, "com.instagram.insights.accountinsights.ui.FollowerGrowthPills (FollowerGrowthPills.kt:28)"

    const v7, -0x636993cf

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v7, 0x7f1302dc

    invoke-static {v1, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/QsU;->A05:LX/QsU;

    const/4 v11, 0x0

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/2aZ;->A00:LX/2aZ;

    new-instance v10, LX/NW7;

    move-object v12, v11

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    const v7, 0x7f1302d3

    invoke-static {v1, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LX/QsU;->A04:LX/QsU;

    new-instance v8, LX/NW7;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v24, v16

    move/from16 v25, v17

    move/from16 p0, v9

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v26}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    const v7, 0x7f1302e0

    invoke-static {v1, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LX/QsU;->A06:LX/QsU;

    new-instance v7, LX/NW7;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    filled-new-array {v10, v8, v7}, [LX/hol;

    move-result-object v7

    invoke-static {v7}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v10

    invoke-static {v1}, LX/BQF;->A0h(LX/iAM;)LX/iA4;

    move-result-object v8

    invoke-interface {v1, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_4

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_5

    :cond_4
    sget-object v7, LX/R3c;->A09:LX/R3c;

    invoke-interface {v8, v7}, LX/iA4;->B3R(LX/R3c;)LX/iE9;

    move-result-object v12

    invoke-interface {v1, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v3}, LX/BO9;->A1I(II)Z

    move-result v7

    invoke-static {v1, v10, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_8

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/hol;

    invoke-interface {v7}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    invoke-static {v1, v8}, LX/BQG;->A18(LX/iAM;Ljava/lang/Object;)LX/BmR;

    move-result-object v8

    :cond_8
    check-cast v8, LX/BmR;

    invoke-static {v1, v12, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/AtF;->A1N(I)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_a

    :cond_9
    new-instance v7, LX/jil;

    invoke-direct {v7, v3, v10, v12, v4}, LX/jil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v6, v3, v2}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    const/16 v16, 0xf0

    move-object v13, v10

    move-object v14, v8

    move v15, v9

    move-object v10, v1

    move-object v12, v7

    invoke-static/range {v10 .. v16}, LX/XB2;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x1548ba77

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p2, 0x77

    new-instance v1, LX/evm;

    move-object/from16 v25, v1

    move/from16 p0, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    invoke-direct/range {v25 .. v31}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_1

    invoke-static {v1, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_1

    :cond_f
    move v2, v0

    goto/16 :goto_0

    :cond_10
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
