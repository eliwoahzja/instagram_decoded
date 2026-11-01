.class public abstract LX/Wpa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 9

    const v0, 0x94bd6df

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

    const-string v1, "com.instagram.debug.devoptions.igds.compose.CheckboxExamples (IgdsCheckboxComposeExamplesFragment.kt:55)"

    const v0, 0x62503861

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

    const-string v0, "Independent Checkboxes"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7}, LX/Wpa;->A03(LX/iAM;I)V

    const-string v0, "Disabled States"

    invoke-static {p0, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7}, LX/Wpa;->A02(LX/iAM;I)V

    const-string v0, "On Media Background"

    invoke-static {p0, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7}, LX/Wpa;->A04(LX/iAM;I)V

    const-string v0, "Checkbox Styles"

    invoke-static {p0, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7}, LX/Wpa;->A01(LX/iAM;I)V

    invoke-static {v4, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2bd77bef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3b

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 36

    const v1, 0x7484578

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/16 v25, 0x0

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.CheckboxStyles (IgdsCheckboxComposeExamplesFragment.kt:195)"

    const v1, 0x7c3c41d6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v27, 0x0

    invoke-static {v0, v1, v6, v4}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v4}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v4}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v21, LX/2KM;->A02:LX/2KN;

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v5, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v30

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v32

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v1, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v29

    const-string v31, "Default Style"

    const/16 v18, 0x36

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v33}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move-object/from16 v4, v21

    invoke-static {v4, v1, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v17, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v12

    move-object/from16 v11, v17

    move/from16 v4, v18

    invoke-static {v12, v0, v11, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v9, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2

    const/16 v4, 0x73

    invoke-static {v0, v3, v4}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x6

    const/16 v30, 0xc

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move/from16 v32, v25

    invoke-static/range {v26 .. v32}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    const-string v5, "Default checkbox style"

    invoke-static {v0, v11, v5, v3, v4}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move/from16 v3, v24

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v7, v5}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v33

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v35

    invoke-static {v7, v1, v1, v1, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v32

    const-string v34, "On Color Background"

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v36}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0Z:J

    sget-object v16, LX/2hK;->A00:LX/lka;

    move-object/from16 v12, v21

    move-object/from16 v11, v16

    invoke-static {v12, v11, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v11

    move-object/from16 v4, v17

    move/from16 v3, v18

    invoke-static {v11, v0, v4, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v9, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    const/16 v4, 0x74

    move-object/from16 v3, v23

    invoke-static {v0, v3, v4}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v3

    move/from16 v32, v25

    invoke-static/range {v26 .. v32}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    const-string v3, "On color background"

    invoke-static {v0, v4, v3}, LX/2Jt;->A1y(LX/iAM;LX/2Is;Ljava/lang/String;)V

    move/from16 v3, v24

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v2, v7, v5, v3}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v32

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v34

    invoke-static {v7, v1, v1, v1, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v31

    const-string v33, "On White Background"

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move-object/from16 v3, v21

    move-object/from16 v1, v16

    invoke-static {v0, v3, v1}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v4

    move-object/from16 v3, v17

    move/from16 v1, v18

    invoke-static {v4, v0, v3, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v0, v9, v1, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    const/16 v3, 0x75

    move-object/from16 v1, v22

    invoke-static {v0, v1, v3}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0xc

    move-object/from16 v28, v1

    move/from16 v32, v25

    invoke-static/range {v26 .. v32}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    const-string v1, "On white background"

    invoke-static {v0, v5, v1, v3, v4}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x37907144

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_6
    :goto_0
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x3c

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;I)V
    .locals 23

    const v0, -0x5186e3af

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v11, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.DisabledStates (IgdsCheckboxComposeExamplesFragment.kt:114)"

    const v0, -0x686ca997

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v18, 0x0

    sget-object v15, LX/2KM;->A02:LX/2KN;

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v11

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v11, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v11, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v4, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v11, v2, v6, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v5

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    invoke-static {v15}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    invoke-static {v1, v11, v12}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v4, v5, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v0, v3}, LX/AtE;->A0x(LX/iAM;Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x176

    invoke-static {v11, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0xc36

    const/16 v21, 0x4

    move-object/from16 v19, v0

    move/from16 v22, v16

    move/from16 p0, v16

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v23}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v11}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const-string v13, "Disabled Unchecked"

    invoke-static {v11, v14, v13, v0, v1}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v15}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    invoke-static {v1, v11, v12}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v4, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v0, v3}, LX/AtE;->A0x(LX/iAM;Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x177

    invoke-static {v11, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    move/from16 v22, v10

    invoke-static/range {v17 .. v23}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v11}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    const-string v0, "Disabled Checked"

    invoke-static {v11, v3, v0, v1, v2}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v9, v10}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x717e8e98

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_5
    :goto_0
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x3d

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method

.method public static final A03(LX/iAM;I)V
    .locals 21

    const v0, 0x6d1f8322

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v8, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IndependentCheckboxes (IgdsCheckboxComposeExamplesFragment.kt:72)"

    const v0, 0x3317db99

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v11, v4}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v11, v2}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v11, v4}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v11, v2}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 1"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 2"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 3"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 4"

    invoke-static {v0, v1, v12, v4, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_1

    const/16 v0, 0x76

    invoke-static {v8, v3, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2

    const/16 v0, 0x77

    invoke-static {v8, v7, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    const/16 v0, 0x78

    invoke-static {v8, v6, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    const/16 v0, 0x79

    invoke-static {v8, v5, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    filled-new-array {v4, v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object p0, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v6, v8

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v8, v3, v4, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const v0, -0x68bc3302

    invoke-static {v8, v1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_0

    :cond_6
    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p0 .. p0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v8}, LX/BQG;->A0p(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v8, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v8, v3, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x3ae1e090

    invoke-static {v8, v7, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v16

    invoke-static {v8, v1, v0}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v2}, LX/BQE;->A0n(LX/iAM;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v17

    goto :goto_1

    :cond_7
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    const/16 v0, 0x178

    invoke-static {v8, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_9
    invoke-static {v6, v10, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x43ceb99f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x3e

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_c
    return-void
.end method

.method public static final A04(LX/iAM;I)V
    .locals 23

    const v0, 0x3478d7aa

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.OnMediaBackground (IgdsCheckboxComposeExamplesFragment.kt:153)"

    const v0, -0x43709b51

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v14, v2}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v14, v12}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v14, v2}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 p0, 0x3

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Photo"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Video"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1

    const/16 v0, 0x7a

    invoke-static {v13, v6, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2

    const/16 v0, 0x7b

    invoke-static {v13, v5, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    const/16 v0, 0x7c

    invoke-static {v13, v4, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    filled-new-array {v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v22, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, v13, v0, v12}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v9, v13

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v13, v5, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v13, v3, v6, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    const v0, -0x3e6434ce

    invoke-static {v13, v1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v19

    const/4 v15, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v15, 0x1

    if-gez v15, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_0

    :cond_5
    check-cast v0, LX/4z3;

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {v22 .. v22}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v2

    const/16 v1, 0x1b6

    move/from16 v0, p0

    invoke-static {v2, v13, v3, v1, v0}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v3

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    invoke-static {v13, v5, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v20

    invoke-static {v13, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x75aa5618

    invoke-static {v13, v10, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    if-ge v15, v0, :cond_6

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v17

    invoke-static {v13, v1, v0}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v13}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v13, v0, v4}, LX/AxE;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v15, v18

    goto :goto_1

    :cond_6
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    const/16 v0, 0x179

    invoke-static {v13, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_8
    invoke-static {v9, v12, v11}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x33635aa3    # -8.212759E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x3f

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_b
    return-void
.end method
