.class public abstract LX/Tk6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24

    move-object/from16 v23, p1

    const v0, -0x3188e269

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v22, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    const/16 v21, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.hymo.ui.MomentDetailsHeader (HymoMomentDetailsSection.kt:53)"

    const v0, -0x1bd99dd4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/16 v20, 0x1

    :cond_6
    sget-object v19, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    sget-object v12, LX/2hK;->A00:LX/lka;

    invoke-static {v2, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_8
    move v8, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v7, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v2, v11, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    if-nez v20, :cond_e

    const v1, 0x7b2fe206

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    sget-object v9, LX/2KM;->A01:LX/2KN;

    invoke-static {v7, v9, v0, v1}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v15

    invoke-static {v7}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v2

    move-wide v0, v15

    invoke-static {v7, v0, v1, v2, v3}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static/range {v15 .. v16}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/C26;

    invoke-static {v7, v9, v1, v12}, LX/AtE;->A1F(LX/iAM;LX/3Yb;LX/C26;LX/lka;)V

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v19 .. v19}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v7, v10, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v1, v0, LX/2JI;->A08:LX/2Is;

    if-nez v20, :cond_d

    const v0, 0x764e5acd

    invoke-static {v7, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v13

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v12, v8, 0xe

    move-object v9, v7

    move-object v10, v1

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2C(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    if-nez v20, :cond_c

    const v0, 0x764e798f

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    :goto_4
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v11, v2, 0xe

    move-object v8, v7

    move-object/from16 v10, p1

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2C(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x26c24954

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_c
    const v0, 0x764e7ea8

    invoke-static {v7, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    goto :goto_4

    :cond_d
    const v0, 0x764e5fa6

    invoke-static {v7, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v13

    goto :goto_3

    :cond_e
    const v0, 0x7b0cc691

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_f
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/aum;

    move-object/from16 v18, v0

    move-object/from16 v19, v23

    move-object/from16 v20, p2

    move-object/from16 v21, p1

    move/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LX/aum;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
