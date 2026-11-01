.class public abstract LX/SZL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Qx4;Lkotlin/jvm/functions/Function1;II)V
    .locals 38

    move-object/from16 v16, p1

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    invoke-static {v15, v5, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v1, -0x16d0af3d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v14, 0x4

    if-nez v1, :cond_13

    invoke-static {v0, v5}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v6, v1, 0x93

    const/16 v4, 0x92

    invoke-static {v6, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v7, :cond_2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.insights.accountinsights.ui.MostActiveTimesPills (MostActiveTimesPills.kt:28)"

    const v4, -0x1e3517b

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v6, "com.instagram.insights.accountinsights.ui.rememberDayOfWeekChips (MostActiveTimesPills.kt:67)"

    const v4, -0x1c855cf3

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v4, 0x7f1302c2

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f1302be

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f1302c7

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f1302c9

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f1302c4

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1302b3

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1302c0

    invoke-static {v0, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0, v6, v4, v7, v11}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v0, v9, v10, v12, v11}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_5

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_6

    :cond_5
    sget-object v21, LX/Qx4;->A06:LX/Qx4;

    const/16 v18, 0x0

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v23, LX/2aZ;->A00:LX/2aZ;

    new-instance v17, LX/NW7;

    move-object/from16 v19, v18

    move-object/from16 v22, v8

    move/from16 v25, v15

    invoke-direct/range {v17 .. v25}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v29, LX/Qx4;->A04:LX/Qx4;

    new-instance v25, LX/NW7;

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v20

    move-object/from16 v30, v6

    move-object/from16 v31, v23

    move/from16 v32, v24

    move/from16 v33, v15

    invoke-direct/range {v25 .. v33}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v30, LX/Qx4;->A08:LX/Qx4;

    new-instance v26, LX/NW7;

    move-object/from16 v28, v18

    move-object/from16 v29, v20

    move-object/from16 v31, v4

    move-object/from16 v32, v23

    move/from16 v33, v24

    move/from16 v34, v15

    invoke-direct/range {v26 .. v34}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v31, LX/Qx4;->A09:LX/Qx4;

    new-instance v27, LX/NW7;

    move-object/from16 v29, v18

    move-object/from16 v30, v20

    move-object/from16 v32, v7

    move-object/from16 v33, v23

    move/from16 v34, v24

    move/from16 v35, v15

    invoke-direct/range {v27 .. v35}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v32, LX/Qx4;->A07:LX/Qx4;

    new-instance v28, LX/NW7;

    move-object/from16 v30, v18

    move-object/from16 v31, v20

    move-object/from16 v33, v9

    move-object/from16 v34, v23

    move/from16 v35, v24

    move/from16 v36, v15

    invoke-direct/range {v28 .. v36}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v33, LX/Qx4;->A03:LX/Qx4;

    new-instance v29, LX/NW7;

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object/from16 v34, v10

    move-object/from16 v35, v23

    move/from16 v36, v24

    move/from16 v37, v15

    invoke-direct/range {v29 .. v37}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v34, LX/Qx4;->A05:LX/Qx4;

    new-instance v30, LX/NW7;

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v35, v12

    move-object/from16 v36, v23

    move/from16 v37, v24

    move/from16 p0, v15

    invoke-direct/range {v30 .. v38}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    move-object/from16 v24, v17

    filled-new-array/range {v24 .. v30}, [LX/hol;

    move-result-object v4

    invoke-static {v0, v4}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v11

    :cond_6
    check-cast v11, LX/0gR;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, -0x25dfc4a0

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v0}, LX/BQF;->A0h(LX/iAM;)LX/iA4;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_9

    :cond_8
    sget-object v4, LX/R3c;->A05:LX/R3c;

    invoke-interface {v6, v4}, LX/iA4;->B3R(LX/R3c;)LX/iE9;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v14}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-static {v0, v11, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_c

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/hol;

    invoke-interface {v4}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    invoke-static {v0, v6}, LX/BQG;->A18(LX/iAM;Ljava/lang/Object;)LX/BmR;

    move-result-object v6

    :cond_c
    check-cast v6, LX/BmR;

    invoke-static {v0, v7, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_e

    :cond_d
    const/4 v4, 0x6

    new-instance v1, LX/jil;

    invoke-direct {v1, v4, v11, v7, v3}, LX/jil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/16 v12, 0xf0

    move-object v9, v11

    move-object v10, v6

    move v11, v15

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v6 .. v12}, LX/XB2;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x5f784063

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x7b

    new-instance v0, LX/evm;

    move-object/from16 v37, v0

    move/from16 p0, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v16

    invoke-direct/range {v37 .. v43}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_12
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_13
    move v1, v2

    goto/16 :goto_0

    :cond_14
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
