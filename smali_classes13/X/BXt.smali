.class public abstract LX/BXt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RNw;LX/LWz;LX/lul;LX/lpb;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIIJZZ)V
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v23, p5

    move-object/from16 v22, p8

    move-object/from16 v7, p9

    const/4 v10, 0x0

    move-object/from16 v29, p7

    move-object/from16 v0, v29

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v25, p2

    invoke-static/range {v25 .. v25}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v33, p11

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5a3e000

    move-object/from16 v8, p4

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1d

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move/from16 v21, p18

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    const/16 v13, 0x100

    move/from16 v5, p19

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 p0, p12

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v26, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    move-object/from16 v28, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    move-wide/from16 p6, p16

    if-nez v0, :cond_5

    move-wide/from16 v0, p6

    invoke-static {v8, v0, v1}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    move-object/from16 v24, p1

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move-object/from16 v32, p10

    if-nez v0, :cond_8

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    move/from16 p3, p15

    move/from16 v0, p3

    and-int/lit16 v1, v0, 0x400

    move/from16 v11, p14

    if-eqz v1, :cond_1a

    or-int/lit8 v3, p14, 0x6

    :goto_1
    move/from16 v0, p3

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_19

    or-int/lit8 v3, v3, 0x30

    :cond_9
    :goto_2
    move/from16 v0, p3

    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_17

    or-int/lit16 v3, v3, 0x180

    :cond_a
    :goto_3
    move/from16 v0, p3

    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_16

    or-int/lit16 v3, v3, 0xc00

    :cond_b
    :goto_4
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_c
    const v14, 0x12492493

    and-int/2addr v14, v4

    const v0, 0x12492492

    if-ne v14, v0, :cond_d

    and-int/lit16 v15, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_f

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_f
    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v22

    if-eqz v12, :cond_10

    const/4 v9, 0x0

    :cond_10
    invoke-static {v7, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.meta.compose.component.button.BasicButton (BasicButton.kt:73)"

    const v0, -0x3ee3096c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    if-eqz p18, :cond_12

    const/16 v19, 0x1

    if-eqz p19, :cond_13

    :cond_12
    const/16 v19, 0x0

    :cond_13
    invoke-static {v10}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v23

    move-object/from16 v17, v22

    move-object/from16 v18, v29

    invoke-static/range {v13 .. v19}, LX/2NB;->A02(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/16 v20, 0x0

    move/from16 v0, p0

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x6c

    invoke-static {v8, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_14
    invoke-static {v13, v1, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v14

    if-eqz v9, :cond_15

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v28

    invoke-static {v9, v1, v0}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-interface {v14, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_15
    move-object/from16 v13, v28

    move-wide/from16 v0, p6

    invoke-static {v14, v13, v0, v1}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v1

    move-object v15, v8

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v14, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v14, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_b

    invoke-static {v8, v7}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_a

    invoke-interface {v8, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v13, 0x80

    :cond_18
    or-int/2addr v3, v13

    goto/16 :goto_3

    :cond_19
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v2, 0x2

    :cond_1b
    or-int v3, p14, v2

    goto/16 :goto_1

    :cond_1c
    move v3, v11

    goto/16 :goto_1

    :cond_1d
    move v4, v6

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v14, v19

    invoke-static {v8, v15, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v13, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v8, v0, v13, v1}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    if-eqz v7, :cond_24

    if-nez p18, :cond_24

    const v0, 0x2b56501f

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0, v12, v12, v7, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_5
    invoke-static {v15, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p19, :cond_23

    const v0, 0x2b57fe5e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v4, v4, 0x1b

    move-object/from16 v0, v32

    invoke-static {v8, v0, v4}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_6
    invoke-static {v15}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-eqz p19, :cond_20

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_20
    invoke-static {v8}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v8, v15, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v3, 0xc

    move-object/from16 v0, v33

    invoke-static {v15, v8, v0, v1, v2}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    invoke-static {v15, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x5aa7f931

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_7
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/djp;

    move-object/from16 v27, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v7

    move/from16 p1, v6

    move/from16 p2, v11

    move-wide/from16 p4, p6

    move/from16 p6, v21

    move/from16 p7, v5

    move-object/from16 v23, v9

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v41}, LX/djp;-><init>(LX/RNw;LX/LWz;LX/lul;LX/lpb;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIIJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void

    :cond_23
    const v0, 0x2b1677bc

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_24
    const v0, 0x2b1677bc

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5
.end method
