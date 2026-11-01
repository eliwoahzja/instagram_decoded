.class public abstract LX/Svi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function1;I)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2bc2261c

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v26, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.schools.affiliatedaccounts.ui.SPPGiveFeedbackBottomSheetContent (SPPGiveFeedbackBottomSheetContent.kt:29)"

    const v0, -0x50fc3324

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f1375f0

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/R4g;->A03:LX/R4g;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const v0, 0x7f1375ee

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/R4g;->A04:LX/R4g;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const v0, 0x7f1375ef

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/R4g;->A02:LX/R4g;

    invoke-static {v5, v0, v8, v7}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    sget-object v23, LX/2KM;->A02:LX/2KN;

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v7, 0x41800000    # 16.0f

    move-object/from16 v0, v23

    invoke-static {v0, v5, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v1, v26

    goto/16 :goto_0

    :cond_2
    move-object/from16 v5, v22

    invoke-static {v2, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v21

    invoke-static {v2, v11, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v2, v9, v5, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const v5, 0x7f1375f3

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v24 .. v24}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v9, 0x7f1375ec

    invoke-static {v2, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    move-object/from16 v9, v24

    invoke-static {v9, v5, v5, v5, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    const/4 v5, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v9, 0x1005bc54

    move-object/from16 v7, v25

    invoke-static {v2, v7, v9}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v17

    :goto_1
    move/from16 v7, v17

    if-ge v5, v7, :cond_7

    move-object/from16 v7, v25

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    iget-object v13, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, LX/R4g;

    invoke-interface {v2, v5}, LX/iAM;->AZa(I)Z

    move-result v9

    and-int/lit8 v16, v1, 0xe

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v2, v12, v9}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    const/16 v29, 0x14

    new-instance v9, LX/D5W;

    move-object/from16 v27, v9

    move/from16 v28, v5

    move-object/from16 p1, v12

    invoke-direct/range {v27 .. v32}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v23

    invoke-static {v7, v8, v8, v9, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v2}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v7, v22

    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v2, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v2, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v2, v15, v7, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v2, v9, v7}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v10

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    move-object/from16 v7, v24

    invoke-static {v10, v2, v7, v9, v13}, LX/BQD;->A0f(LX/5OU;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    invoke-static {v7, v5}, LX/011;->A0t(II)Z

    move-result v10

    invoke-interface {v2, v5}, LX/iAM;->AZa(I)Z

    move-result v9

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v2, v12, v9}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    const/16 v29, 0x15

    new-instance v7, LX/D5W;

    move-object/from16 v27, v7

    move/from16 v28, v5

    move-object/from16 p1, v12

    invoke-direct/range {v27 .. v32}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v7, v10}, LX/BYC;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v6, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7ff655bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v3, 0x5f

    new-instance v2, LX/D8w;

    move-object/from16 v1, v30

    move/from16 v0, v26

    invoke-direct {v2, v1, v0, v3}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function1;II)V

    iput-object v2, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
