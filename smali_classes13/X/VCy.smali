.class public abstract LX/VCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;LX/0gR;II)V
    .locals 22

    move-object/from16 v13, p1

    const/16 p1, 0x1

    const v0, 0x6d478fdb

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v2, 0x4

    move-object/from16 v14, p4

    if-nez v0, :cond_e

    invoke-static {v7, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move-object/from16 v9, p3

    if-nez v3, :cond_0

    invoke-static {v7, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    move/from16 v18, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p6, 0x8

    move-object/from16 v5, p2

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v3

    invoke-static {v7, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v6, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v15, 0x0

    if-nez v4, :cond_4

    move-object v15, v5

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.basel.common.ui.components.ButtonToolbar (ButtonToolbar.kt:43)"

    const v3, 0x3e5b97f8

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide p2

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 p0, 0x180

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v25}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    if-eqz v15, :cond_a

    iget v4, v15, LX/2Ot;->A00:F

    :goto_3
    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v13, v3, v4}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v5, LX/2LJ;->A05:LX/iAY;

    invoke-static {v0, v2}, LX/AtF;->A1T(II)Z

    move-result v3

    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_7

    :cond_6
    const/16 v2, 0x11

    invoke-static {v7, v14, v9, v2}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v11, v0, 0xe

    const/high16 v0, 0x6030000

    or-int/2addr v11, v0

    const/16 v12, 0x6dc

    invoke-static/range {v5 .. v12}, LX/BRp;->A08(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x428e827f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v19, 0xa

    new-instance v12, LX/etn;

    move-object/from16 v16, v9

    move/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_3

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    move-object v15, v5

    goto :goto_4

    :cond_c
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v7, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/M7X;II)V
    .locals 14

    move-object v7, p1

    const v0, 0x396ac3

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x6

    const/4 v6, 0x4

    move-object/from16 v0, p2

    if-nez v3, :cond_6

    invoke-static {p0, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 v9, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v4, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x0

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {p0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v8, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "com.instagram.basel.common.ui.components.IconButtonListItem (ButtonToolbar.kt:69)"

    const v3, 0x53f4ef1b

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v3, v5}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    const/4 v12, 0x0

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-boolean v8, v0, LX/M7X;->A04:Z

    invoke-static {v8}, LX/B55;->A01(I)F

    move-result v3

    invoke-static {v10, v3}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static {v11}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p1

    invoke-static {v4, v6}, LX/AtF;->A1T(II)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    const/16 v3, 0xf0

    invoke-static {v0, v3}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 p3, v8

    move-object/from16 p2, v3

    invoke-static/range {v12 .. v17}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_6
    move v4, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v5, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v3, v0, LX/M7X;->A00:I

    invoke-static {v1, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p0

    iget-object v11, v0, LX/M7X;->A01:Ljava/lang/String;

    if-nez v11, :cond_8

    iget-object v11, v0, LX/M7X;->A02:Ljava/lang/String;

    :cond_8
    invoke-static {v1}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v6, v6, v6, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object v12, v1

    move-object p1, v11

    invoke-static/range {v12 .. v17}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    iget-object v10, v0, LX/M7X;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide p3

    invoke-static {v1}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v4, v6, v6, v6, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    move-object v11, v1

    move-object p0, v10

    invoke-static/range {v11 .. v18}, LX/2Jt;->A1V(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {v4, v3}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0900:J

    iget-boolean v6, v0, LX/M7X;->A05:Z

    if-eqz v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    invoke-static {v6, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v3

    invoke-static {v1, v10, v3, v4}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, -0x51bacfa1

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v1, 0x32

    invoke-static {v7, v0, v9, v2, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
