.class public abstract LX/WVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V
    .locals 4

    const/16 v3, 0xe

    invoke-static {p2, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/2Jt;->A2i(LX/iAM;Ljava/lang/String;J)V

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/2Jt;->A2i(LX/iAM;Ljava/lang/String;J)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/L5P;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;LX/mhv;Lkotlin/jvm/functions/Function0;I)V
    .locals 68

    move-object/from16 v14, p3

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v31, 0x2

    move-object/from16 v67, p4

    move/from16 v1, v31

    move-object/from16 v0, v67

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x75449b07

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v32, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v32

    invoke-static {v2, v14, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v0, v32

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v67

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.QPDebugDetailView (QPDebugDetailView.kt:38)"

    const v0, -0xb3cd738

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v30

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5, v6}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5, v6}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5, v6}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5, v6}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v5, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5, v0}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5, v0}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5, v0}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/L5P;->A01:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    const/16 v50, 0x1

    new-instance v1, LX/aco;

    move-object/from16 v39, v1

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v28

    move-object/from16 v43, v35

    move-object/from16 v44, v36

    move-object/from16 v45, p1

    move-object/from16 v46, v27

    move-object/from16 v47, v37

    move-object/from16 v48, v38

    move-object/from16 v49, v30

    invoke-direct/range {v39 .. v50}, LX/aco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x657f4be2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v14, LX/O6t;

    if-eqz v0, :cond_9

    move-object v0, v14

    check-cast v0, LX/O6t;

    iget-object v3, v0, LX/O6t;->A00:LX/6PM;

    :goto_1
    if-eqz v3, :cond_a

    const v0, 0x657fecd1

    invoke-static {v2, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    const/16 v1, 0x108

    move-object/from16 v0, v29

    invoke-static {v2, v0, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/SoD;->A00(LX/iAM;LX/6PM;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v2, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_3
    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x415626a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v4, 0x2a

    new-instance v0, LX/epo;

    move-object v2, v0

    move/from16 v3, v32

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v67

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v14, LX/O6s;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, LX/O6s;

    iget-object v3, v0, LX/O6s;->A00:LX/6PM;

    goto :goto_1

    :cond_a
    const v0, 0x657fecd0

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    const v0, 0x6583b762

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v24

    sget-object v23, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v23 .. v23}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v16, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    const/16 v22, 0xe

    move-object/from16 v1, v16

    invoke-static {v1, v2, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v8, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v2, v1, v10, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v20, LX/BXE;->A00:LX/BXE;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v58

    sget-object v59, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v57

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v62, v0, 0xe

    const v66, 0xc00c30

    or-int v62, v62, v66

    const-string v60, "Back"

    const/16 v19, 0x0

    move-object/from16 v56, v2

    move-object/from16 v61, v67

    invoke-static/range {v56 .. v62}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v48

    sget-object v42, LX/2JH;->A02:LX/2JH;

    invoke-static/range {v24 .. v24}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v40

    const v45, 0xffd4

    const-string v43, "Quick Promotion Details"

    const-wide/16 v46, 0x0

    const v44, 0x30c36

    move-object/from16 v39, v2

    move-object/from16 v41, v19

    invoke-static/range {v39 .. v49}, LX/2Jt;->A0Y(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIJJ)V

    invoke-static/range {v24 .. v24}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v1, v16

    invoke-static {v1, v2, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v4, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v24 .. v24}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v18, LX/2LJ;->A01:LX/lmt;

    sget-object v11, LX/2KY;->A05:LX/ljz;

    move-object/from16 v0, v18

    invoke-static {v0, v2, v11, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v0

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v4, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v57

    const v54, 0xffd6

    const-string v52, "ID: "

    const v53, 0x30c06

    move-object/from16 v48, v2

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v42

    move-wide/from16 v55, v46

    invoke-static/range {v48 .. v58}, LX/2Jt;->A0Y(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIJJ)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v16

    move-object/from16 v4, v33

    move-wide/from16 v0, v16

    invoke-static {v2, v4, v0, v1}, LX/2Jt;->A2i(LX/iAM;Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v24 .. v24}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v11, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v0

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v1, v17

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v57

    const-string v52, "Name: "

    invoke-static/range {v48 .. v58}, LX/2Jt;->A0Y(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIJJ)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/L5P;->A02:Ljava/lang/String;

    move-object v9, v0

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v2, v9, v0, v1}, LX/2Jt;->A2i(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v24 .. v24}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-static {v0, v2, v11, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v17

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v2, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v1, v16

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v7, v0, 0xe

    move/from16 v1, v31

    move-object/from16 v0, v19

    invoke-static {v2, v0, v14, v7, v1}, LX/VZm;->A00(LX/iAM;LX/3Yb;LX/mhv;II)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v23 .. v23}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    invoke-static {v1, v2, v11}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v2, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v7, v16

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v35 .. v35}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const-string v9, "Local Impressions: "

    move-object/from16 v7, v28

    invoke-static {v2, v7, v9, v0}, LX/WVl;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v23 .. v23}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v2, v11}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v2, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v7, v16

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v36 .. v36}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const-string v9, "Local Primary Count: "

    move-object/from16 v7, v27

    invoke-static {v2, v7, v9, v0}, LX/WVl;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v23 .. v23}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v2, v11}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v2, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v7, v16

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v37 .. v37}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const-string v9, "Local Secondary Count: "

    move-object/from16 v7, v26

    invoke-static {v2, v7, v9, v0}, LX/WVl;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v23 .. v23}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v2, v11}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    invoke-static {v2, v8, v1, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v38 .. v38}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    const-string v1, "Local Dismiss Count: "

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1, v7}, LX/WVl;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v0, v14, LX/O6t;

    if-eqz v0, :cond_10

    move-object v0, v14

    check-cast v0, LX/O6t;

    iget-object v0, v0, LX/O6t;->A00:LX/6PM;

    :goto_5
    if-eqz v0, :cond_11

    const v0, -0x24f6524f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v58

    invoke-static/range {v24 .. v24}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v57

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    const/16 v1, 0x109

    move-object/from16 v0, v29

    invoke-static {v2, v0, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v60, "Show Bloks Preview"

    const v62, 0xc00c36

    move-object/from16 v56, v2

    move-object/from16 v61, v0

    invoke-static/range {v56 .. v62}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_6
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v62

    invoke-static/range {v24 .. v24}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v61

    move-object/from16 v7, p1

    move-object/from16 v1, v30

    move-object/from16 v0, p0

    invoke-static {v2, v7, v1, v0}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v5, :cond_f

    :cond_e
    new-instance v0, LX/461;

    move-object/from16 v33, v0

    move/from16 v34, v6

    move-object/from16 v39, v28

    move-object/from16 v40, v27

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v7

    move-object/from16 v44, v30

    move-object/from16 v45, p0

    invoke-direct/range {v33 .. v45}, LX/461;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v64, "Clear Local Counts"

    move-object/from16 v60, v2

    move-object/from16 v63, v59

    move-object/from16 v65, v0

    invoke-static/range {v60 .. v66}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, v14, LX/O6s;

    if-eqz v0, :cond_11

    move-object v0, v14

    check-cast v0, LX/O6s;

    iget-object v0, v0, LX/O6s;->A00:LX/6PM;

    goto/16 :goto_5

    :cond_11
    const v0, -0x25697c47

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_12
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_13
    move/from16 v7, v32

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/L5P;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget-object v0, p8, LX/L5P;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p9}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3K:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    new-instance v0, LX/3ry;

    invoke-direct {v0, v1}, LX/3ry;-><init>(LX/Kmf;)V

    new-instance v2, LX/5WF;

    invoke-direct {v2, v0, v4, v3}, LX/5WF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p8, LX/L5P;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v3}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v3}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v3}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v1, v3}, LX/5WF;->A04(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RPL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, LX/5WF;->A04(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RPL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, LX/5WF;->A04(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RPL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LX/5WF;->A04(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RPL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
