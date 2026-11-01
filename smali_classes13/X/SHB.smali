.class public abstract LX/SHB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    const v0, 0x206a791a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v21, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit8 v2, v12, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.debug.devoptions.crossappdata.BuildDebugOptionList (CrossAppDataPlaygroundFragment.kt:76)"

    const v0, 0x55094c44

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v6, v2, v11, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v11, v14}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v11, v0}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2KM;->A00:LX/2KN;

    invoke-static {v6, v2, v0, v5}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move/from16 v12, v21

    goto :goto_0

    :cond_3
    invoke-static {v6, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v7, v2, v8}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/2LB;->A03:LX/snk;

    invoke-static {v6, v0, v7}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v13, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-static {v12, v1}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    if-ne v13, v11, :cond_5

    :cond_4
    const/16 v0, 0x3b

    new-instance v13, LX/D7D;

    move-object/from16 v1, p1

    invoke-direct {v13, v15, v1, v0}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    move/from16 v0, v16

    invoke-static {v13, v0, v14}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v13

    const/4 v1, 0x6

    const-string v0, "Show overlay"

    invoke-static {v6, v13, v0, v1}, LX/Fbx;->A0i(LX/iAM;LX/ghm;Ljava/lang/String;I)V

    invoke-static {v6}, LX/GlU;->A00(LX/iAM;)V

    const-string v0, "Query ContentProvider"

    invoke-static {v6, v0}, LX/EVb;->A07(LX/iAM;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v17, LX/2KY;->A04:LX/ljz;

    sget-object v16, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v1

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v6, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v6, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v2, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    const/16 v0, 0x72

    invoke-static {v6, v10, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v14

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v0, "ContentProvider Uri"

    move-object/from16 v13, v20

    invoke-static {v6, v13, v1, v0, v14}, LX/D1g;->A0L(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v20 .. v20}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v6, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v2, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v11, :cond_8

    :cond_7
    const/16 v1, 0x14

    new-instance v2, LX/G4R;

    move-object/from16 v0, p0

    invoke-direct {v2, v10, v4, v0, v1}, LX/G4R;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v12

    invoke-static {v6}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v7

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const-string v9, "Fetch!"

    const v11, 0xc00030

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/BXB;->A0J(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/GlU;->A00(LX/iAM;)V

    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Fbx;->A0k(LX/iAM;Ljava/lang/String;)V

    invoke-static {v6}, LX/GlU;->A00(LX/iAM;)V

    invoke-static {v3, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x23399844

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 v3, 0x47

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move/from16 v0, v21

    invoke-static {v4, v2, v1, v0, v3}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method
