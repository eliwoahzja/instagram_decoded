.class public abstract LX/SYn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;III)V
    .locals 21

    move-object/from16 v16, p1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x9b1be44

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_b

    invoke-static {v2, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move/from16 v15, p3

    if-nez v3, :cond_0

    invoke-static {v2, v15}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v5, 0x93

    const/16 v3, 0x92

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v7, :cond_2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.insights.accountinsights.ui.MostActiveTimesGraphUnit (MostActiveTimesGraphUnit.kt:20)"

    const v3, -0x199bd471

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.insights.accountinsights.ui.rememberActiveTimesHourLabels (MostActiveTimesGraphUnit.kt:31)"

    const v3, 0xe777886

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v3, 0x7f1302b5

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f1302b7

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f1302b9

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f1302bb

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f1302b6

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f1302b8

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1302ba

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f1302bc

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v13, v12, v11, v3}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v2, v10, v9, v8, v3}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_6

    :cond_5
    invoke-static {v14, v6}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v17

    const/4 v3, 0x3

    invoke-static {v13, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v18

    const/4 v3, 0x6

    invoke-static {v12, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v19

    const/16 v3, 0x9

    invoke-static {v11, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v20

    const/16 v3, 0xc

    invoke-static {v10, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object p0

    const/16 v3, 0xf

    invoke-static {v9, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object p1

    const/16 v3, 0x12

    invoke-static {v8, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object p2

    const/16 v3, 0x15

    invoke-static {v4, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object p3

    filled-new-array/range {v17 .. v24}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v7

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/util/Map;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x7f409d64

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/AtF;->A1N(I)Z

    move-result v3

    invoke-static {v2, v7, v4, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_11

    :cond_8
    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K1E;

    iget v3, v3, LX/K1E;->A01:I

    if-ne v3, v15, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v16

    invoke-static {v2, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_b
    move v5, v0

    goto/16 :goto_0

    :cond_c
    invoke-static {v10}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K1E;

    iget v3, v8, LX/K1E;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v8, LX/K1E;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    sget-object v3, LX/U5A;->A00:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v11}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v7}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_5
    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/J3J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/J3J;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/J3J;->A00:Ljava/lang/Double;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_10
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LX/0gR;

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v5, v3, 0x70

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v2 .. v8}, LX/STo;->A00(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, -0x300a5341

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 p5, 0xf

    new-instance v2, LX/erm;

    move-object/from16 v20, v2

    move-object/from16 p0, v16

    move-object/from16 p1, v1

    move/from16 p2, v15

    move/from16 p3, v0

    invoke-direct/range {v20 .. v26}, LX/erm;-><init>(LX/3Yb;LX/0gR;IIII)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
