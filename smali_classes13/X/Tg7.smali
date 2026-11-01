.class public abstract LX/Tg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GFp;II)V
    .locals 53

    move-object/from16 v29, p1

    const/4 v14, 0x0

    const v0, 0x192183d3

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v31, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v1, p2

    if-nez v0, :cond_29

    move/from16 v0, v31

    invoke-static {v2, v1, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    move/from16 v30, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_28

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v4, :cond_1

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "instagram.features.direct.restyleplus.ui.RestyleControlsPanel (RestyleControlsPanel.kt:42)"

    const v3, 0x46bb8e3d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v1, LX/GFp;->A0C:LX/GM0;

    iget-object v3, v6, LX/GM0;->A09:LX/GhC;

    const/16 v28, 0x0

    invoke-static {v2, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v27

    iget-object v3, v6, LX/GM0;->A03:LX/GhC;

    invoke-static {v2, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    iget-object v3, v6, LX/GM0;->A04:LX/GhC;

    invoke-static {v2, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v3}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, LX/HgV;

    invoke-static {v2}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v26

    invoke-static {v2, v3}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/lul;

    iget-object v4, v6, LX/GM0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/2Hp;

    iget-object v10, v1, LX/GFp;->A0E:LX/GG1;

    invoke-static {v2}, LX/Gc5;->A00(LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v2, v3, v14}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, v26

    invoke-static {v2, v8, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    const/16 v20, 0x15

    new-instance v4, LX/43S;

    move-object v15, v4

    move-object/from16 v16, v26

    move-object/from16 v17, v8

    move-object/from16 v19, v28

    invoke-direct/range {v15 .. v20}, LX/43S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v5, v4, v7}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIp;

    iget-boolean v4, v4, LX/GIp;->A09:Z

    if-eqz v4, :cond_7

    const v0, -0x7cb61b90

    invoke-static {v2, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-interface {v0, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v3, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v14}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2a

    invoke-static {v2, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    iget-wide v5, v0, LX/GIp;->A00:J

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v5, v6}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v5

    new-instance v3, LX/3ha;

    invoke-direct {v3, v5, v6}, LX/3ha;-><init>(J)V

    const v0, 0x7f136be6

    invoke-static {v2, v3, v0}, LX/N14;->A00(LX/iAM;LX/3ha;I)LX/N14;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {v2, v7, v3, v0, v14}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v0, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x29b4f9c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v4, 0x128

    move-object/from16 v3, v29

    move/from16 v2, v30

    move/from16 v0, v31

    invoke-static {v1, v3, v2, v0, v4}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v4, -0x7cad8290

    invoke-static {v2, v4}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v24

    move-object/from16 v5, v24

    move-object/from16 v4, v29

    invoke-interface {v4, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v23, 0x41000000    # 8.0f

    move/from16 v4, v23

    invoke-static {v5, v4}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v2, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v5, :cond_2a

    move-object/from16 v5, v22

    invoke-static {v2, v4, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v21

    invoke-static {v2, v9, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v2, v7, v5, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v18

    invoke-static {v2, v6, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/GHx;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/GIL;

    and-int/lit8 v16, v0, 0xe

    const/4 v15, 0x4

    move/from16 v5, v16

    if-eq v5, v15, :cond_8

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_26

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_8
    const/4 v5, 0x1

    :goto_4
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_9

    if-ne v13, v3, :cond_a

    :cond_9
    const/16 v5, 0x26

    new-instance v13, LX/C75;

    invoke-direct {v13, v1, v5}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v5, v16

    if-eq v5, v15, :cond_b

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_25

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_b
    const/4 v5, 0x1

    :goto_5
    or-int/2addr v6, v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_c

    if-ne v12, v3, :cond_d

    :cond_c
    const/16 v5, 0x13

    new-instance v12, LX/lxD;

    invoke-direct {v12, v5, v10, v1}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 v5, v16

    if-eq v5, v15, :cond_e

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_24

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_e
    const/4 v5, 0x1

    :goto_6
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_f

    if-ne v9, v3, :cond_10

    :cond_f
    const/16 v5, 0x9

    new-instance v9, LX/N23;

    invoke-direct {v9, v1, v5}, LX/N23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v5, v16

    if-eq v5, v15, :cond_11

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_23

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_11
    const/4 v5, 0x1

    :goto_7
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    if-ne v8, v3, :cond_13

    :cond_12
    const/16 v5, 0xa

    new-instance v8, LX/N23;

    invoke-direct {v8, v1, v5}, LX/N23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v5, v16

    if-eq v5, v15, :cond_14

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_14
    const/4 v5, 0x1

    :goto_8
    or-int/2addr v6, v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v3, :cond_16

    :cond_15
    const/4 v5, 0x7

    new-instance v7, LX/lts;

    invoke-direct {v7, v5, v10, v1}, LX/lts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v27

    invoke-static {v2, v10, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v3, :cond_18

    :cond_17
    const/4 v11, 0x3

    new-instance v6, LX/ZaC;

    move-object/from16 v5, v27

    invoke-direct {v6, v11, v10, v5}, LX/ZaC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_19

    if-ne v5, v3, :cond_1a

    :cond_19
    const/16 v11, 0x3b

    new-instance v5, LX/D6A;

    invoke-direct {v5, v10, v11}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/snk;

    const/16 v44, 0x240

    const/16 v46, 0x401

    move-object/from16 v32, v2

    move-object/from16 v33, v28

    move-object/from16 v36, v13

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v28

    move-object/from16 v40, v12

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v5

    move/from16 v45, v14

    invoke-static/range {v32 .. v46}, LX/XcL;->A02(LX/iAM;LX/3Yb;LX/GIL;LX/GHx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v24 .. v24}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move/from16 v5, v23

    invoke-static {v2, v5}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v5, v22

    invoke-static {v2, v4, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v2, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v20

    invoke-static {v2, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    invoke-static {v2, v6, v5, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v2, v8, v5}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    iget-object v5, v1, LX/GFp;->A0A:LX/GML;

    iget-object v9, v5, LX/GML;->A07:LX/GIx;

    invoke-interface {v2, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1b

    if-ne v5, v3, :cond_1c

    :cond_1b
    const/16 v5, 0x37

    invoke-static {v2, v9, v5}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v5

    :cond_1c
    check-cast v5, LX/Lmt;

    move-object/from16 p0, v28

    invoke-virtual {v8, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v49

    move-object/from16 v6, v25

    iget-object v6, v6, LX/2Hp;->A01:LX/2BS;

    iget-object v6, v6, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    const v6, -0x5107f7b0

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const/16 v8, 0xe

    new-instance v7, LX/D42;

    move-object/from16 v9, v26

    move-object/from16 v11, v25

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/D42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x1a1eb7b5

    invoke-static {v2, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 p1, 0x6c00

    const/16 p2, 0x84

    move-object/from16 v48, v2

    move-object/from16 v51, v25

    move-object/from16 v52, v5

    move/from16 p3, v14

    move/from16 p4, v14

    invoke-static/range {v47 .. v57}, LX/Gc4;->A00(LX/lul;LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    move/from16 v5, v16

    if-eq v5, v15, :cond_1d

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1f

    if-ne v5, v3, :cond_20

    :cond_1f
    const/16 v0, 0x27

    new-instance v5, LX/C75;

    invoke-direct {v5, v1, v0}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    move-object/from16 v0, v28

    invoke-static {v2, v0, v5, v14, v3}, LX/Tg6;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_21
    const v6, -0x50fe1098

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_27
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_28
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v29

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_29
    move/from16 v0, v31

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
