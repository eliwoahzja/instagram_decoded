.class public abstract LX/Sfu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RKK;LX/N5L;LX/N6s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 43

    move-object/from16 v18, p1

    const/4 v4, 0x0

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v4, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v3, 0x2

    move-object/from16 p4, p2

    move-object/from16 v0, p4

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x440b68f9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v2, p9, 0x6

    if-nez v2, :cond_28

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v42, p8

    if-nez v2, :cond_2

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    move-object/from16 p2, p5

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    move-object/from16 p1, p6

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    move-object/from16 p0, p7

    if-nez v2, :cond_5

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5
    move/from16 v41, p10

    move/from16 v2, v41

    and-int/lit16 v7, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v7, :cond_6

    and-int v2, p9, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v5, v2

    :cond_7
    invoke-static {v5}, LX/BQE;->A10(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v7, :cond_8

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v7, "com.instagram.insights.organic.reel.ui.overview.OverviewTab (OverviewTab.kt:55)"

    const v2, -0x6d530164

    invoke-static {v7, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/BQF;->A0h(LX/iAM;)LX/iA4;

    move-result-object v2

    invoke-interface {v2}, LX/iA4;->Cu9()LX/mqu;

    move-result-object v11

    iget-object v15, v1, LX/N6s;->A03:LX/RBT;

    instance-of v10, v15, LX/QGU;

    if-nez v10, :cond_a

    iget-object v2, v1, LX/N6s;->A04:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-nez v2, :cond_a

    iget-object v2, v1, LX/N6s;->A00:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-nez v2, :cond_a

    iget-object v2, v1, LX/N6s;->A01:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-nez v2, :cond_a

    iget-object v2, v1, LX/N6s;->A05:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-nez v2, :cond_a

    iget-object v2, v1, LX/N6s;->A02:LX/RBT;

    instance-of v2, v2, LX/QGU;

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    :cond_a
    const/4 v9, 0x1

    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v11, v9}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_d

    :cond_c
    const/16 v2, 0x1b

    invoke-static {v0, v11, v2, v9}, LX/AwG;->A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;

    move-result-object v7

    :cond_d
    invoke-static {v0, v7, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_10

    iget-object v2, v1, LX/N6s;->A04:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/N6s;->A00:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/N6s;->A01:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/N6s;->A05:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/N6s;->A02:LX/RBT;

    instance-of v2, v2, LX/QGU;

    if-eqz v2, :cond_10

    const/4 v7, 0x0

    const v2, 0x6bd5648f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    shr-int/lit8 v2, v5, 0x12

    and-int/lit8 v5, v2, 0xe

    move-object/from16 v2, p0

    invoke-static {v0, v7, v2, v5, v3}, LX/Se0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x6d909f64

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v7, 0x5

    :goto_1
    new-instance v0, LX/ekm;

    move-object v4, v0

    move/from16 v5, v41

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, v18

    move-object v12, v1

    move-object/from16 v13, p0

    move-object/from16 v14, v42

    move-object/from16 v15, p1

    invoke-direct/range {v4 .. v15}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v2, 0x6ba4e5c9

    invoke-static {v0, v2, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v14

    invoke-static {v0}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_12

    :cond_11
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110c4000359d2L

    invoke-static {v0, v7, v2, v3}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    :cond_12
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    :cond_13
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110c4000859d7L

    invoke-static {v0, v7, v2, v3}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    :cond_14
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_16

    :cond_15
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110c4000659d5L

    invoke-static {v0, v7, v2, v3}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    :cond_16
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v33

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    :cond_17
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110c4000559d4L

    invoke-static {v0, v7, v2, v3}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    :cond_18
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v34

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1a

    :cond_19
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8110c4000959d8L

    invoke-static {v0, v5, v2, v3}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1a
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/16 v20, 0x0

    invoke-static {v0}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v3

    sget-object v2, LX/2hK;->A00:LX/lka;

    invoke-static {v11, v2, v3, v4}, LX/GsQ;->A00(LX/3Yb;LX/lka;LX/GtL;Z)LX/3Yb;

    move-result-object v7

    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    invoke-static {v5, v0, v3, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0, v14, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/N6s;->A06:Ljava/lang/String;

    sget-object v23, LX/R3c;->A0x:LX/R3c;

    invoke-static {v11}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v22

    const/16 v26, 0x1b0

    const/16 v27, 0x8

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v20

    invoke-static/range {v21 .. v27}, LX/bBm;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v22, LX/R3c;->A11:LX/R3c;

    const v2, 0x7f134516

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_1c

    const/16 v3, 0x34

    invoke-static {v0, v3}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v5

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x36

    invoke-static {v7, v11}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v8

    const v3, 0x33588c47    # 5.0419E-8f

    invoke-static {v0, v8, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    const/16 v36, 0x3

    new-instance v8, LX/fum;

    move-object/from16 v35, v8

    move-object/from16 v37, p1

    move-object/from16 v38, v42

    move-object/from16 v39, v1

    move/from16 v40, v10

    invoke-direct/range {v35 .. v40}, LX/fum;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, -0x28097b51

    invoke-static {v0, v8, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    move-object/from16 v23, v15

    move-object/from16 v25, v5

    invoke-static/range {v21 .. v27}, LX/XLz;->A06(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    if-eqz v10, :cond_1d

    const v3, 0x7f13452e

    if-nez v33, :cond_1e

    :cond_1d
    const v3, 0x7f134529

    :cond_1e
    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/R3c;->A13:LX/R3c;

    iget-object v12, v1, LX/N6s;->A04:LX/RBT;

    invoke-static {v0, v10, v13}, LX/BO9;->A1Y(LX/iAM;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    if-ne v5, v2, :cond_20

    :cond_1f
    const/4 v3, 0x5

    new-instance v5, LX/lwZ;

    invoke-direct {v5, v10, v13, v3}, LX/lwZ;-><init>(ZZI)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_21

    const/16 v8, 0xc

    new-instance v3, LX/luv;

    invoke-direct {v3, v8}, LX/luv;-><init>(I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    new-instance v9, LX/D6A;

    invoke-direct {v9, v7, v8}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v8, 0x1a5c207e

    invoke-static {v0, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    new-instance v8, LX/fyo;

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v42

    move-object/from16 v30, v23

    move/from16 v31, v17

    move/from16 v32, v10

    invoke-direct/range {v27 .. v34}, LX/fyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)V

    const v9, 0xfd68dcf

    invoke-static {v0, v8, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    const/16 v29, 0x384

    const v28, 0x186006

    move-object/from16 v19, v0

    move-object/from16 v22, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move/from16 v30, v17

    invoke-static/range {v19 .. v30}, LX/XLz;->A01(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIZ)V

    sget-object v22, LX/R3c;->A0z:LX/R3c;

    iget-object v12, v1, LX/N6s;->A00:LX/RBT;

    const v3, 0x7f134532

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_22

    const/16 v3, 0x37

    invoke-static {v0, v3}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v8

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x7

    new-instance v5, LX/D6A;

    invoke-direct {v5, v7, v3}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v3, -0x6627c441

    invoke-static {v0, v5, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    new-instance v9, LX/fqm;

    move-object/from16 v5, v42

    move/from16 v3, v16

    invoke-direct {v9, v5, v10, v3}, LX/fqm;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    const v3, -0x712645d9

    invoke-static {v0, v9, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    move-object/from16 v21, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v8

    invoke-static/range {v21 .. v27}, LX/XLz;->A06(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    sget-object v21, LX/R3c;->A10:LX/R3c;

    iget-object v5, v1, LX/N6s;->A01:LX/RBT;

    const v3, 0x7f13450c

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    const/16 v3, 0x35

    invoke-static {v0, v3}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v3

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    new-instance v9, LX/D6A;

    invoke-direct {v9, v7, v8}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v8, 0x19545700

    invoke-static {v0, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    new-instance v8, LX/fun;

    move-object/from16 v35, v8

    move-object/from16 v37, v42

    move-object/from16 v38, v1

    move-object/from16 v39, p3

    move-object/from16 v40, p4

    invoke-direct/range {v35 .. v40}, LX/fun;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x33058906

    invoke-static {v0, v8, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    const/16 v29, 0x3b4

    const v28, 0x180006

    move-object/from16 v22, v5

    move-object/from16 v24, v20

    move-object/from16 v25, v3

    move/from16 v30, v4

    invoke-static/range {v19 .. v30}, LX/XLz;->A01(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIZ)V

    sget-object v22, LX/R3c;->A14:LX/R3c;

    iget-object v5, v1, LX/N6s;->A05:LX/RBT;

    const v3, 0x7f134525

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    invoke-static {v0, v11}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v3

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x5

    new-instance v8, LX/D6A;

    invoke-direct {v8, v7, v9}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v7, -0x672f8dbf

    invoke-static {v0, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    const/16 v9, 0x17

    new-instance v8, LX/foo;

    move-object/from16 v7, v42

    invoke-direct {v8, v7, v9}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v7, -0x722e0f57

    invoke-static {v0, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    const v30, 0x30006

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v27}, LX/XLz;->A05(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    sget-object v21, LX/R3c;->A0y:LX/R3c;

    iget-object v5, v1, LX/N6s;->A02:LX/RBT;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    const/16 v2, 0x47

    invoke-static {v0, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v3

    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc

    new-instance v7, LX/fpl;

    move-object/from16 v2, p2

    invoke-direct {v7, v2, v8}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v2, -0x140421b8

    invoke-static {v0, v7, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    const/16 v31, 0x30

    const/16 v32, 0x7dc

    move-object/from16 v23, v20

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move/from16 v33, v4

    move/from16 v34, v4

    move-object/from16 v22, v5

    invoke-static/range {v19 .. v34}, LX/XLz;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZ)V

    move/from16 v2, v17

    invoke-static {v14, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x5bf85f28

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_26
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_27
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_28
    move v5, v6

    goto/16 :goto_0
.end method
