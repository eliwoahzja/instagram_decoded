.class public abstract LX/Ve9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/K8e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 40

    move-object/from16 v25, p3

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    const/4 v8, 0x0

    move-object/from16 p5, p1

    move-object/from16 p4, p2

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v8, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v1, 0x3857317d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v37, p7

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v6, :cond_4

    sget-object v23, LX/0gU;->A01:LX/0gU;

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v25

    if-ne v2, v4, :cond_5

    const/16 v2, 0x169

    invoke-static {v0, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v25

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v24

    if-ne v2, v4, :cond_6

    const/16 v2, 0x16a

    invoke-static {v0, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v24

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "com.instagram.youralgo.ui.YourAlgoPreferenceCreationContent (YourAlgoPreferenceCreationContent.kt:62)"

    const v2, -0x7c9abf75

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HgV;

    invoke-static {v0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v21

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x0

    invoke-static {v0, v4, v2}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    const/16 v9, 0x35

    new-instance v5, LX/EUG;

    move-object/from16 v4, v20

    invoke-direct {v5, v6, v4, v9}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v5, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v14, LX/2KM;->A02:LX/2KN;

    const/4 v13, 0x0

    invoke-static {v14}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v18, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v23

    invoke-static {v0, v2, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto/16 :goto_0

    :cond_d
    move-object/from16 v5, v18

    invoke-static {v0, v4, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v9, LX/K8e;->A02:LX/K8e;

    move-object/from16 v5, p5

    if-ne v5, v9, :cond_16

    invoke-static {v7}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    if-nez v5, :cond_16

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    const v5, 0x5e06900c

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v31

    invoke-static {v13}, LX/BQF;->A0O(F)LX/HrL;

    move-result-object v27

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v26

    sget-object v30, LX/2KY;->A04:LX/ljz;

    and-int/lit16 v9, v1, 0x380

    const/16 v5, 0x100

    if-eq v9, v5, :cond_e

    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_15

    move-object/from16 v5, v23

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_e
    const/4 v9, 0x1

    :goto_4
    move-object/from16 v5, v21

    invoke-static {v0, v5, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_f

    if-ne v5, v2, :cond_10

    :cond_f
    const/16 v39, 0x17

    new-instance v5, LX/afk;

    move-object/from16 v38, v5

    move-object/from16 p0, v21

    move-object/from16 p1, v25

    move-object/from16 p2, v23

    move-object/from16 p3, v24

    invoke-direct/range {v38 .. v43}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v32, "YourAlgoPreferenceCreationSuggestions"

    const v34, 0x1b0c36

    const/16 v36, 0x794

    move-object/from16 v28, v20

    move-object/from16 v29, v0

    move-object/from16 v33, v5

    move/from16 v35, v8

    invoke-static/range {v26 .. v36}, LX/BRp;->A02(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    :goto_5
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/2KY;->A04:LX/ljz;

    invoke-static {v14}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v9

    invoke-static {v0, v5, v9, v10}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v13}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v5, v18

    invoke-static {v0, v4, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v0, v11, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v16

    invoke-static {v0, v9, v5}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v6}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v11

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, LX/2Is;->A0D(LX/2Is;J)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    const/16 v5, 0xfe

    invoke-static {v0, v7, v5}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    new-instance v9, LX/fAC;

    move-object/from16 v6, p5

    invoke-direct {v9, v10, v7, v6}, LX/fAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x5e552cec    # -1.157552E-18f

    invoke-static {v0, v9, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/16 v18, 0x3ed8

    const v17, 0x6000030

    move-object/from16 v9, v20

    move-object v10, v0

    move-object v15, v5

    move/from16 v19, v22

    invoke-static/range {v9 .. v19}, LX/Hgy;->A07(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const v6, 0x4f029818

    move-object/from16 v5, v21

    invoke-static {v0, v5, v6}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_12

    if-ne v5, v2, :cond_13

    :cond_12
    const/16 v6, 0x40

    new-instance v5, LX/RVU;

    move-object/from16 v2, p4

    move-object/from16 v1, v21

    invoke-direct {v5, v6, v1, v2, v7}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v8}, LX/Ve9;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_6
    move/from16 v1, v22

    invoke-static {v4, v8, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x61a0354b

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_14
    const v1, 0x4e98decb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_16
    const v5, 0x5dd10d8f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_18
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v38, 0x39

    new-instance v0, LX/BY6;

    move-object/from16 v30, v0

    move-object/from16 v31, v23

    move-object/from16 v32, v25

    move-object/from16 v33, p5

    move-object/from16 v34, p4

    move-object/from16 v35, v24

    move/from16 v36, v3

    invoke-direct/range {v30 .. v38}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, 0x51539c3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.youralgo.ui.GenerateSendButton (YourAlgoPreferenceCreationContent.kt:180)"

    const v0, -0x77e08eae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p0, v0, v4}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Sw;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v9

    :cond_1
    check-cast v9, LX/2Sw;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {p0, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v10

    :cond_2
    check-cast v10, LX/2Sw;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {p0, v8, v9, v10}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    if-ne v7, v4, :cond_4

    :cond_3
    const/16 v12, 0x1b

    new-instance v7, LX/21u;

    invoke-direct/range {v7 .. v12}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v7, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v5, v0}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {p0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v7

    invoke-static {p0, v8, v9, v10}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/16 v1, 0xd

    new-instance v0, LX/kbj;

    invoke-direct {v0, v8, v9, v10, v1}, LX/kbj;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p1}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v7, p0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v1, p2

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v6, v4, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082127

    invoke-static {p0, v0, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v5}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7eb72b67

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x97

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method
