.class public abstract LX/TeS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 21

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x5bda9b02

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v19, p5

    if-nez v0, :cond_9

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v3, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v15, p8

    if-nez v0, :cond_1

    invoke-static {v3, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v14, p9

    if-nez v0, :cond_2

    invoke-static {v3, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p9, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    move/from16 p0, p7

    and-int/lit8 v6, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_5

    and-int v0, p6, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    const v4, 0x92493

    and-int/2addr v4, v5

    const v0, 0x92492

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_7

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "instagram.features.direct.inbox.feature.disclaimertitle.ui.DisclaimerTitleRow (DisclaimerTitleRow.kt:40)"

    const v0, -0x7bb90a18

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v4, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v3}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide p7

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v7, LX/2KY;->A04:LX/ljz;

    invoke-static {v3, v7}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v5, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v3, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v11, v9, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/5OU;->A00:LX/5OU;

    move/from16 v4, v19

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p3

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v6, v4}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    move-object/from16 p1, v3

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1G(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v15, :cond_e

    const v4, -0x217e87b5

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f0824e2

    invoke-static {v3, v4, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v3}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v4

    invoke-static {v6}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/AtE;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v9, p9

    invoke-static {v11, v10, v9}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v9

    invoke-static {v3, v9, v12, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, -0x21a1e2dc

    :goto_1
    if-eqz v14, :cond_d

    const v4, -0x2176de3b

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v13, v3, v6}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    if-nez v8, :cond_c

    const v4, -0x2175bf9b

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    const-string p6, ""

    :cond_b
    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p5

    invoke-static {v3}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v6, v5, v4}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v7, v4, v1}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object p4

    move-object/from16 p3, v3

    invoke-static/range {p3 .. p8}, LX/2Jt;->A1P(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7a116071

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    const v4, -0x2175bf9a

    invoke-static {v3, v8, v4}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p6, :cond_b

    goto :goto_2

    :cond_d
    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_e
    const v4, -0x21a1e2dc

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_f
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x3

    new-instance v0, LX/cAD;

    move/from16 p2, v14

    move/from16 p3, v15

    move-object/from16 v18, v8

    move/from16 v20, v2

    move-object v14, v0

    move-object/from16 v15, p9

    invoke-direct/range {v14 .. v24}, LX/cAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
