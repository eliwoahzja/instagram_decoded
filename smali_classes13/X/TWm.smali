.class public abstract LX/TWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 54

    move-object/from16 v22, p1

    const/4 v15, 0x2

    move-object/from16 v44, p2

    move-object/from16 p2, p4

    move-object/from16 p1, p5

    move-object/from16 v3, v44

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v15, v3, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5300baf

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 p0, p6

    if-nez v0, :cond_a

    move/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v21, p9

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v44

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v20, p10

    if-nez v0, :cond_5

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    move/from16 v53, p8

    move/from16 v0, v53

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    invoke-static {v4}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_8

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.aiagent.upsell.internal.KaiSidechatEarlyAccessNuxScreen (KaiSidechatEarlyAccessNuxScreen.kt:38)"

    const v0, 0x6b36c931

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v5, LX/2KY;->A00:LX/ljy;

    sget-object v19, LX/2LJ;->A07:LX/lmu;

    const/16 v1, 0x30

    move-object/from16 v0, v19

    invoke-static {v0, v2, v5, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v5, v22

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v4, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v2, v7, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    move/from16 v5, p0

    invoke-static {v2, v4, v5, v15}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v7

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/16 v24, 0x0

    const/4 v9, 0x0

    if-eqz p10, :cond_16

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v10, v9, v5, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v6, v9, v9, v9, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42a80000    # 84.0f

    invoke-static {v6, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    :goto_1
    invoke-static {v2, v6, v7}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v5, 0x7f134642

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v5, v9, v9, v9, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v5

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-static {v2, v7, v5, v6}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v10, v8, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-static {v5, v2, v1}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v2, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v2, v11, v5, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v2, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f13463c

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f13463b

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f082874

    invoke-static {v2, v5, v1, v15, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v2, v5, v7, v6}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f13463e

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f13463d

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f0821fd

    invoke-static {v2, v5, v1, v15, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v2, v5, v7, v6}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x7f134641

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    if-eqz p9, :cond_15

    const v5, -0x13a3e64a

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v43, v24

    :goto_2
    shr-int/lit8 v11, v4, 0x3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v6, "instagram.features.direct.aiagent.upsell.internal.footerText (KaiSidechatEarlyAccessNuxScreen.kt:110)"

    const v5, 0x5372841e

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p9, :cond_14

    const v5, -0x4bfed533

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    const v8, 0x7f13479a

    const v7, 0x7f13463f

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v6, "instagram.features.direct.aiagent.upsell.internal.buildFooterAnnotatedString (KaiSidechatEarlyAccessNuxScreen.kt:128)"

    const v5, 0x2acd2d4e

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v2, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v5, -0x58ca911b

    invoke-static {v2, v8, v5}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v7

    invoke-static {v8, v6, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_13

    const v8, -0x5c62f4b5

    invoke-interface {v2, v8}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v34

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v40, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v36

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v10, v5, v8}, LX/2BT;->A0A(LX/2It;II)V

    const-string v10, "Link"

    invoke-virtual {v7, v10, v6, v5, v8}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v0, v7, v1}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x8bc0b5

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, -0x22a6bf5e

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_f
    move-object/from16 v45, p3

    if-eqz p9, :cond_10

    move-object/from16 v45, v24

    :cond_10
    sget-object v40, LX/2KM;->A02:LX/2KN;

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v5

    invoke-static {v4}, LX/BQE;->A16(I)Z

    move-result v6

    or-int/2addr v6, v5

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_11

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_12

    :cond_11
    const/16 v7, 0x1f

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move/from16 v4, v21

    invoke-static {v2, v6, v5, v7, v4}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v11, 0x70

    or-int/lit16 v4, v4, 0x180

    const v48, 0x36030

    const v49, 0x10678

    move-object/from16 v39, v2

    move-object/from16 v46, v5

    move/from16 v47, v4

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v9

    invoke-static/range {v39 .. v52}, LX/BRa;->A03(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {v0, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x4d60851f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_13
    const v5, -0x5cb62e2f

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_14
    const v5, -0x4bfc092c

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    const v8, 0x7f13463a

    const v7, 0x7f134640

    goto/16 :goto_3

    :cond_15
    const v5, -0x3a709f14

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130555

    invoke-static {v2, v0, v5, v1}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_2

    :cond_16
    invoke-static {v10}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v6, v9, v9, v9, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    goto/16 :goto_1

    :cond_17
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_18
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/cbn;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, v44

    move-object/from16 v7, v22

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move/from16 v10, p0

    move v11, v3

    move/from16 v12, v53

    move v13, v15

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-direct/range {v4 .. v15}, LX/cbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
