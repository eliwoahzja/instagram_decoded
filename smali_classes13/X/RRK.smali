.class public abstract LX/RRK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V
    .locals 31

    move-object/from16 v23, p2

    move-object/from16 v3, p4

    move/from16 v22, p8

    move-object/from16 v2, p3

    const/16 v21, 0x1

    move-object/from16 v24, p1

    move/from16 v1, v21

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x5bed51cc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v1, p6, 0x6

    move/from16 v28, p5

    if-nez v1, :cond_e

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v30, p7

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v9, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v9, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v4, v1

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v4

    const v1, 0x12492

    const/4 v8, 0x0

    invoke-static {v7, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v1, v22

    invoke-static {v6, v1}, LX/AtD;->A1U(IZ)Z

    move-result v22

    if-eqz v11, :cond_6

    const-string v23, ""

    :cond_6
    const/16 v20, 0x0

    if-nez v10, :cond_7

    move-object/from16 v20, v3

    :cond_7
    if-eqz v9, :cond_9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    const/16 v1, 0x51

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.aistudio.creation.ugc.common.component.AiSettingsBanner (AiSettingsBanner.kt:36)"

    const v1, 0x59b30610

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v19, LX/3Yb;->A00:LX/2hw;

    const/16 p2, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v3, 0x0

    move-object/from16 v1, v19

    invoke-static {v1, v6, v3, v3}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-interface {v1, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v7, LX/2LJ;->A01:LX/lmt;

    const/16 v18, 0x30

    move/from16 v1, v18

    invoke-static {v7, v0, v9, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_e
    move v4, v5

    goto/16 :goto_0

    :cond_f
    invoke-static {v0, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v7, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static/range {v19 .. v19}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v6

    sget-object v14, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v15, v14, v6, v7}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move/from16 v6, v28

    invoke-static {v0, v4, v6}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v6

    invoke-static {v0, v7, v6}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    if-eqz v22, :cond_12

    const v6, 0x18633611

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    sget-object v6, LX/2LJ;->A07:LX/lmu;

    sget-object v14, LX/2KY;->A02:LX/ljy;

    invoke-static {v6, v0, v14, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v6, v19

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v17

    invoke-static {v0, v9, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v6, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v19 .. v19}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v14, v6, v8}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    move-object/from16 v7, v24

    move-object/from16 v6, v23

    invoke-static {v0, v7, v6}, LX/RTn;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;)LX/2BS;

    move-result-object v11

    invoke-static {v4}, LX/BQE;->A16(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_11

    :cond_10
    move/from16 v4, v18

    invoke-static {v0, v2, v4}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v6

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    move-object v9, v0

    move-object v13, v6

    invoke-static/range {v9 .. v15}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v20, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const v7, -0x47ace8fe

    move-object/from16 v6, v20

    invoke-static {v0, v6, v7}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v7

    :goto_4
    if-ge v4, v7, :cond_15

    move-object/from16 v6, v20

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v10, 0x40800000    # 4.0f

    move-object/from16 v6, v19

    invoke-static {v6, v11, v10, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const v6, 0x7f1307df

    invoke-static {v0, v9, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    const v6, 0x187107f1

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v13, v3, v3}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object p1

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p7

    const/16 p4, 0x5

    invoke-static {v4}, LX/AsD;->A06(I)I

    move-result p5

    const p6, 0xff78

    move-object/from16 p3, v24

    invoke-static/range {p0 .. p8}, LX/2Jt;->A0r(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    goto :goto_5

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_14
    const v3, -0x47d18e3f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :cond_15
    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v21

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    move/from16 v3, v21

    invoke-static {v1, v8, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0xf006d7d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_16
    move-object/from16 v3, v20

    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/ejl;

    move-object/from16 v25, v23

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v5

    move/from16 p0, v8

    move/from16 p1, v22

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v32}, LX/ejl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
