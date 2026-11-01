.class public abstract LX/WNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/HCt;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, -0x4880f7dc

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.section.newusernux.RegistrationFlowSelector (NuxFullFlowLauncherScreen.kt:66)"

    const v0, -0x434afd55

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, p0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v5, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v8, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13264d

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    sget-object v1, LX/HCt;->A04:LX/HCt;

    const v0, 0x7f132649

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    sget-object v1, LX/HCt;->A08:LX/HCt;

    const v0, 0x7f13264b

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    sget-object v1, LX/HCt;->A05:LX/HCt;

    const v0, 0x7f13264a

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    sget-object v1, LX/HCt;->A0B:LX/HCt;

    const v0, 0x7f13264c

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v9, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x62945db9

    invoke-static {p0, v1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/HCt;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {p0, v9, p2, v5}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_5
    invoke-static {v1, v2}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Fbx;->A0h(LX/iAM;LX/ghm;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v4, v6, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x53bb4fb2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x4c

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, -0x6fa93078

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v2, p3

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.section.newusernux.CaaFlowToggle (NuxFullFlowLauncherScreen.kt:98)"

    const v0, -0x1c00016

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, p0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v8, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13240a

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f13240b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Fc4;

    invoke-direct {v0, p1, v2, v9}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {p0, v0, v1}, LX/Fbx;->A0h(LX/iAM;LX/ghm;Ljava/lang/String;)V

    const v0, 0x7f132409

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-static {v6}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3f0a4889

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x13

    invoke-static {v1, v4, v3, v0, v2}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/iAM;LX/snk;I)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7228b2ce

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p2

    :goto_0
    and-int/lit8 v0, v13, 0x3

    const/4 v8, 0x1

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.newusernux.NuxFullFlowLauncherScreen (NuxFullFlowLauncherScreen.kt:32)"

    const v0, -0x40988325

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_1

    sget-object v0, LX/HCt;->A04:LX/HCt;

    invoke-static {v11, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_1
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v7, v8}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v11, v1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v15, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v15, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move/from16 v13, p2

    goto :goto_0

    :cond_3
    invoke-static {v11, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v11, v3, v14, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LG;->A00:LX/2LG;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v1, v8}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v18

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v3, 0x30

    invoke-static {v2, v11, v1}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v17

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v11, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v2, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, p0

    move/from16 v0, v16

    invoke-static {v11, v4, v2, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCt;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    const/16 v0, 0xa3

    invoke-static {v11, v12, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v0, v3}, LX/WNa;->A00(LX/iAM;LX/HCt;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    const/16 v0, 0xa4

    invoke-static {v11, v6, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v3, v1}, LX/WNa;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1325a4

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v9}, LX/BQG;->A1X(IZ)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    const/16 v0, 0x15

    new-instance v2, LX/G4R;

    invoke-direct {v2, v12, v6, v10, v0}, LX/G4R;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/snk;I)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v19

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const v17, 0x1fff8

    move-object v12, v11

    move-object v15, v2

    move/from16 v16, v9

    invoke-static/range {v12 .. v17}, LX/BRa;->A0E(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3e89a319

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x4b

    move/from16 v0, p2

    invoke-static {v2, v10, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
