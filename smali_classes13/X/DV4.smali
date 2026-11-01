.class public abstract LX/DV4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Z)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bulletcell.getSecondaryTextColor (IgdsBulletCell.kt:183)"

    const v0, 0x225f3a67

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, -0x691dec65

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v1

    :goto_0
    invoke-static {p0, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x583b668a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, -0x691d1fa0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;Z)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bulletcell.getTextColor (IgdsBulletCell.kt:174)"

    const v0, -0x398b8ebe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x4a92fd77    # 4816571.5f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v1

    :goto_0
    invoke-static {p0, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54da3386

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, 0x4a93c9fe    # 4842751.0f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public static A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/NO0;

    invoke-direct {v0, p1, p2, p3}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/hel;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/DV4;->A05(LX/iAM;LX/hel;IIZZ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/hel;)V
    .locals 6

    const/16 v2, 0x188

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/DV4;->A05(LX/iAM;LX/hel;IIZZ)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/hel;IIZZ)V
    .locals 45

    move/from16 v5, p4

    move/from16 v20, p5

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0xa892293

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p2

    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_7

    invoke-static {v0, v6, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v13

    or-int v13, v13, p2

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v8, v13, 0x93

    const/16 v1, 0x92

    const/16 v19, 0x1

    invoke-static {v8, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v13, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/AtD;->A1U(IZ)Z

    move-result v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.compose.igds.components.bulletcell.IgdsBulletCell (IgdsBulletCell.kt:86)"

    const v1, 0x4e6b7582    # 9.875867E8f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v20, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v12, 0x0

    invoke-static {v15, v1, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    const/16 v1, 0x11e

    invoke-static {v0, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_4
    move/from16 v1, v19

    invoke-static {v3, v2, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v4}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    goto :goto_2

    :cond_6
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    goto/16 :goto_1

    :cond_7
    move v13, v7

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v3, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const/16 v26, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v15, v12, v2, v12, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    move/from16 v2, v16

    invoke-static {v0, v8, v3, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v6}, LX/hel;->CKm()LX/Ahr;

    move-result-object v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.compose.igds.components.bulletcell.getIconColor (IgdsBulletCell.kt:165)"

    const v2, -0x157b3b3b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v5, :cond_d

    const v2, -0x38df3f16

    invoke-static {v0, v2}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0e:J

    :goto_3
    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const v16, 0x3f32675b

    invoke-static/range {v16 .. v16}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v0, v14, v2, v3}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    move/from16 v2, v19

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v15, v2, v12, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    invoke-static {v0, v8, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v2, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13}, LX/AsD;->A02(I)I

    move-result v2

    invoke-static {v0, v6, v2, v5}, LX/DV4;->A06(LX/iAM;LX/hel;IZ)V

    instance-of v2, v6, LX/NO0;

    if-eqz v2, :cond_c

    const v2, 0x57c64bea

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object v2, v6

    check-cast v2, LX/NO0;

    iget-object v2, v2, LX/NO0;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v5}, LX/DV4;->A00(LX/iAM;Z)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    const v3, 0x5788de8f

    move-object v8, v0

    move-object v11, v2

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v2, v6, LX/NNU;

    if-eqz v2, :cond_b

    const v2, 0x57caeb7c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object v2, v6

    check-cast v2, LX/NNU;

    iget-object v9, v2, LX/NNU;->A02:LX/2BS;

    const-string v3, "web_url_span"

    invoke-static {v3}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v33

    invoke-static {v0, v5}, LX/DV4;->A00(LX/iAM;Z)J

    move-result-wide v40

    invoke-static {v15}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v25

    iget-object v8, v2, LX/NNU;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/NNU;->A01:LX/2Tt;

    iget-object v2, v2, LX/NNU;->A03:Ljava/lang/String;

    const v39, 0x1df70

    const-wide/16 v42, 0x0

    const/16 v37, 0x1b0

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v27, v26

    move-object/from16 v28, v2

    move-object/from16 v29, v26

    move-object/from16 v30, v8

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v34, v26

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v38, v4

    move-wide/from16 v44, v42

    move/from16 p1, v4

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v46}, LX/BY8;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/2BS;LX/2Is;LX/3Ym;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJJJZ)V

    :goto_5
    move/from16 v2, v19

    invoke-static {v1, v4, v2}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x2906025e

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_b
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_c
    const v3, 0x5788de8f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    const v2, -0x38de8cd6

    invoke-static {v0, v2}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_f
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p3, 0x3

    new-instance v0, LX/een;

    move-object/from16 v44, v0

    move-object/from16 p0, v6

    move/from16 p1, v7

    move/from16 p4, v5

    move/from16 p5, v20

    invoke-direct/range {v44 .. v50}, LX/een;-><init>(Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A06(LX/iAM;LX/hel;IZ)V
    .locals 17

    const v0, -0xb180a15

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-static {v10, v4, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.bulletcell.PrimaryText (IgdsBulletCell.kt:136)"

    const v0, 0x39891835

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, v4, LX/NN9;

    if-eqz v0, :cond_5

    const v0, -0x27ae86f

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object v1, v4

    check-cast v1, LX/NN9;

    iget-object v14, v1, LX/NN9;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v14, :cond_4

    const v0, -0x27a7ddf

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v1, LX/NN9;->A00:LX/2BS;

    const-string v0, "web_url_span"

    invoke-static {v0}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v16

    invoke-static {v10, v2}, LX/DV4;->A01(LX/iAM;Z)J

    move-result-wide p2

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    const p1, 0x7df74

    const/4 v11, 0x0

    const/16 p0, 0x30

    move-object v15, v11

    invoke-static/range {v10 .. v20}, LX/BY8;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIJ)V

    :goto_1
    invoke-static {v10, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    :goto_2
    invoke-static {v9, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2e1d2e61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    invoke-static {v1, v4, v3, v0, v2}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x2763f2d

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v7, v1, LX/NN9;->A00:LX/2BS;

    invoke-static {v10, v2}, LX/DV4;->A01(LX/iAM;Z)J

    move-result-wide v0

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v10, v7, v6, v0, v1}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    goto :goto_1

    :cond_5
    const v0, -0x2739e04

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4}, LX/hel;->D0H()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v2}, LX/DV4;->A01(LX/iAM;Z)J

    move-result-wide v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v7, "com.instagram.compose.igds.components.bulletcell.getPrimaryTextStyle (IgdsBulletCell.kt:192)"

    const v6, -0x7af23abb

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v6, v4, LX/NO4;

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    const v6, -0xea3de2e

    invoke-static {v10, v6}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v7

    :goto_4
    move-object v9, v10

    check-cast v9, LX/2EJ;

    invoke-static {v9, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, -0x34c46856    # -1.2294058E7f

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v10, v7, v8, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    const v6, -0xea30e24

    invoke-static {v10, v6}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    move v6, v3

    goto/16 :goto_0
.end method
