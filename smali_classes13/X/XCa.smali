.class public abstract LX/XCa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 18

    const v0, -0x31d5857f

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move/from16 v3, p1

    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BasicSwitches (IgdsSwitchComposeFragment.kt:69)"

    const v0, -0x61a40e5a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v0, v7, v4}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v7, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v7, v4}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v14, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    invoke-static {v13}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const-string v17, "Independent switches demonstrating on/off states"

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/16 v0, 0x90

    invoke-static {v14, v9, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Push Notifications"

    invoke-static {v14, v0, v1, v2}, LX/XCa;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    const/16 v0, 0x91

    invoke-static {v14, v8, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Auto-play Videos"

    invoke-static {v14, v0, v1, v2}, LX/XCa;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    const/16 v0, 0x92

    invoke-static {v14, v6, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Location Services"

    invoke-static {v14, v0, v1, v2}, LX/XCa;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x144673d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_0
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x68

    invoke-static {v1, v3, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 15

    const v0, 0x37d11d0b

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 p0, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.DisabledStates (IgdsSwitchComposeFragment.kt:103)"

    const v0, -0x64f14f16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v9, p0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v8}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const-string v12, "Disabled switches are non-interactive"

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_2

    const/16 v0, 0x17b

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v11

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xdb6

    const/16 v13, 0x10

    const-string v10, "Disabled (On)"

    const/4 v14, 0x1

    move/from16 p1, p0

    invoke-static/range {v9 .. v16}, LX/XCa;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0x17c

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v10, "Disabled (Off)"

    move-object v11, v0

    move v14, p0

    invoke-static/range {v9 .. v16}, LX/XCa;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5757e363

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_5
    :goto_0
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x69

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/iAM;I)V
    .locals 20

    const v0, -0x734fb31d

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    move/from16 v5, p1

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.LockIconFeature (IgdsSwitchComposeFragment.kt:129)"

    const v0, -0x4c07c529

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v0, v4, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v4, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v14, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {v14, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v18

    invoke-static {v13}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const-string v17, "Switches with lock icons for secure settings"

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    const/16 v6, 0x93

    invoke-static {v14, v7, v6}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x6186

    const/16 v18, 0x8

    const-string v15, "Two-Factor Authentication"

    move/from16 p0, v3

    move/from16 p1, v2

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v21}, LX/XCa;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    const/16 v4, 0x94

    invoke-static {v14, v1, v4}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v6

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v15, "Parental Controls"

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v21}, LX/XCa;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x857de4f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x6a

    invoke-static {v1, v5, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method

.method public static final A03(LX/iAM;I)V
    .locals 19

    const v0, 0x165fcf9c

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v3, p1

    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.PrivacySettings (IgdsSwitchComposeFragment.kt:158)"

    const v0, 0x75bc8dce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v0, v7, v10}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v7, v6}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v7, v6}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v7, v10}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v15, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v15

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v15, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    invoke-static {v14}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const-string v18, "Multiple independent switches for privacy controls"

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/16 v0, 0x95

    invoke-static {v15, v2, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Private Account"

    invoke-static {v15, v0, v1, v10}, LX/XCa;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    const/16 v0, 0x96

    invoke-static {v15, v9, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1, v2}, LX/XCa;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    const/16 v0, 0x97

    invoke-static {v15, v8, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Story Replies"

    invoke-static {v15, v0, v1, v2}, LX/XCa;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    const/16 v0, 0x98

    invoke-static {v15, v6, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Share to Facebook"

    invoke-static {v15, v0, v1, v2}, LX/XCa;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1a6e9764

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x6b

    invoke-static {v1, v3, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_8
    return-void
.end method

.method public static final A04(LX/iAM;I)V
    .locals 9

    const v0, -0x25620bf6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SwitchExamples (IgdsSwitchComposeFragment.kt:52)"

    const v0, 0x3fc6fbf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/BQG;->A0b(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Basic Switches"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7}, LX/XCa;->A00(LX/iAM;I)V

    const-string v0, "Disabled States"

    invoke-static {p0, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7}, LX/XCa;->A01(LX/iAM;I)V

    const-string v0, "Lock Icon Feature"

    invoke-static {p0, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7}, LX/XCa;->A02(LX/iAM;I)V

    const-string v0, "Privacy Settings Example"

    invoke-static {p0, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7}, LX/XCa;->A03(LX/iAM;I)V

    invoke-static {v4, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x11a346d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x6c

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 20

    move/from16 v3, p6

    move/from16 v2, p7

    const v0, -0x3a0ffc7b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v16, p1

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v4, p5

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v15, p2

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 v18, p4

    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p4, 0x10

    if-eqz v9, :cond_5

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v10, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    invoke-static {v9, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.debug.devoptions.igds.compose.SwitchRow (IgdsSwitchComposeFragment.kt:205)"

    const v0, 0x5cdffd4e

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    invoke-static {v0, v6, v9}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_7
    move v8, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p3

    if-eqz v3, :cond_9

    const v9, 0x9729af4

    invoke-static {v6, v9}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p6

    :goto_3
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p0, 0x0

    invoke-virtual {v7, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object p2

    and-int/lit8 p5, v8, 0xe

    move-object/from16 p1, v6

    move-object/from16 p4, v16

    invoke-static/range {p1 .. p7}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v8}, LX/Ata;->A02(I)I

    move-result v7

    invoke-static {v8, v7}, LX/BPF;->A07(II)I

    move-result p2

    const/16 p3, 0x4

    move-object/from16 v19, v6

    move-object/from16 p1, v15

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v2

    invoke-static/range {v19 .. v26}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3f73079b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    const v9, 0x9729ef6

    invoke-static {v6, v9}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p6

    goto :goto_3

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LX/bbo;

    move/from16 p2, v4

    move/from16 v19, v1

    move/from16 p0, v2

    move/from16 p1, v3

    move/from16 v17, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/bbo;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/16 v3, 0x186

    const/16 v4, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/XCa;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    return-void
.end method
