.class public abstract LX/Sw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;I)V
    .locals 41

    const/4 v7, 0x1

    move-object/from16 v40, p2

    move-object/from16 v37, p5

    move-object/from16 v1, v37

    move-object/from16 v0, v40

    invoke-static {v7, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, -0x5db4965a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v11, p1

    if-nez v1, :cond_7

    invoke-static {v0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 v39, p3

    if-nez v2, :cond_2

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v5, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v2, 0x0

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "com.instagram.schools.channels.ui.SuggestedChannelRowComponent (SuggestedChannelRowComponent.kt:39)"

    const v3, -0x1df9406e

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v17 .. v17}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/BQD;->A1D(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_6

    :cond_5
    const/16 v5, 0x328

    move-object/from16 v3, v38

    invoke-static {v0, v3, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v6, v10, v10, v5, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v1, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v14, v6, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v12

    if-eqz p1, :cond_9

    const v10, 0x37ac3e86

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v13

    sget-object v10, LX/C7Y;->A00:LX/C7Y;

    invoke-static {v0, v13, v10}, LX/2MG;->A0C(LX/iAM;LX/Ahr;LX/FGm;)V

    :goto_1
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v15, LX/2KM;->A02:LX/2KN;

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v10, 0x0

    invoke-static {v15, v14, v13, v10, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v16

    invoke-static {v0, v5, v2, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v10, v12}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v16

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v15, v2, 0xe

    move-object/from16 v14, v40

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v13

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v15, v1, 0xe

    move-object/from16 v14, v39

    invoke-static/range {v12 .. v17}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3, v7}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x3343d15d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_9
    const v14, 0x37aeca02

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    const v14, 0x37af222a

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    const v14, 0x7f0821fd

    invoke-static {v0, v14, v2, v13, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v20

    sget-object v23, LX/C7Y;->A00:LX/C7Y;

    invoke-static {v0}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v31

    sget-object v21, LX/2ME;->A06:LX/2MF;

    const/16 v26, 0x38

    const/16 v27, 0x30

    const/16 v28, 0x37dc

    const-wide/16 v29, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v36}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    :goto_2
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_a
    const v13, 0x37b3cd1e

    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    move-object/from16 v23, v37

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    filled-new-array {v10}, [Ljava/lang/Void;

    move-result-object v13

    invoke-static {v13}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v23

    :cond_b
    check-cast v23, LX/0gR;

    invoke-static/range {v17 .. v17}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v18

    const/high16 v24, 0x42600000    # 56.0f

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v30

    const/16 v29, 0x1df8

    const/16 v27, 0x1b0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-static/range {v17 .. v34}, LX/BZD;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Q6V;LX/QwQ;LX/Qv3;LX/0gR;FIIIIIJZZZ)V

    goto :goto_2

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v12, 0x4

    new-instance v0, LX/ba5;

    move-object v5, v0

    move-object/from16 v6, v38

    move-object/from16 v7, v37

    move-object v8, v11

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move v11, v4

    invoke-direct/range {v5 .. v12}, LX/ba5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
