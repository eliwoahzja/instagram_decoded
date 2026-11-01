.class public abstract LX/RVh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Fxv;LX/XmP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 31

    move-object/from16 v21, p1

    const v0, -0x553144e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p1, p3

    if-nez v0, :cond_e

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v30, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v22, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/16 v20, 0x1

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_4

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.avatars.unlockables.ui.GameHubEntryBanner (GameHubEntryBannerItemDefinition.kt:144)"

    const v0, 0x558115c7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.avatars.unlockables.ui.bannerColorsFor (GameHubEntryBannerItemDefinition.kt:227)"

    const v0, 0x59853489

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/Fxv;->A0E:LX/Fxv;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_c

    const v0, -0x36f490c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0600aa

    invoke-static {v5, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    const v2, 0x7f060085

    invoke-static {v5, v2}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v3

    const v2, 0x7f060095

    invoke-static {v5, v2}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v10

    const v2, 0x7f06001c

    invoke-static {v5, v2}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v17

    :goto_2
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v5

    check-cast v2, LX/2EJ;

    move/from16 v7, v19

    invoke-static {v2, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x4e385d2b    # 7.732784E8f

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static/range {v21 .. v21}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v12}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    const/16 v23, 0x0

    invoke-static {v7, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13, v3, v4}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v25

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/lul;

    const v1, 0x7f133e11

    const v16, 0x7f133e11

    invoke-static {v5, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v19 .. v19}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v26

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v3

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v3, 0xb2

    move-object/from16 v1, p0

    invoke-static {v5, v1, v3}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v1

    move/from16 v29, v20

    invoke-static/range {v23 .. v29}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v23

    const-string v25, "game_hub_entry_banner"

    invoke-static/range {v25 .. v25}, LX/Uu1;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/BPF;->A1E(I)Z

    move-result v3

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_a

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v1, 0xb3

    move-object/from16 v0, v30

    invoke-static {v5, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v27, 0x0

    move-object/from16 v24, p1

    move-object/from16 v26, v1

    invoke-static/range {v23 .. v28}, LX/WKb;->A00(LX/3Yb;LX/XmP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v12, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v5, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x36b4a2b

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v2

    iget-wide v0, v2, LX/2Im;->A0t:J

    iget-wide v3, v2, LX/2Im;->A05:J

    iget-wide v10, v2, LX/2Im;->A0x:J

    iget-wide v7, v2, LX/2Im;->A0h:J

    move-wide/from16 v17, v7

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_e
    move v6, v9

    goto/16 :goto_0

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_10
    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v6, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v3, v12, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    sget-object v0, LX/5OU;->A00:LX/5OU;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    move/from16 v1, v19

    invoke-static {v5, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v4, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v8, v15, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f133e13

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v1, v10, v11}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5, v6}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v0, 0x7f133e12

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v1, v10, v11}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v6, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v0, v17

    invoke-static {v5, v3, v0, v1}, LX/B55;->A1S(LX/iAM;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v5, v2, v6, v0}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    const v0, 0x7f081fc4

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {v6}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {v5, v1, v3, v0}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4a7811b7    # 4064365.8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v23, 0x8

    new-instance v15, LX/BY6;

    move-object/from16 v16, p1

    move-object/from16 v17, v30

    move-object/from16 v18, p2

    move-object/from16 v19, v21

    move-object/from16 v20, p0

    move/from16 v21, v9

    invoke-direct/range {v15 .. v23}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
