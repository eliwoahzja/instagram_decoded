.class public abstract LX/DSF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.activationcards.ui.rememberThemeColor (ActivationCardsRow.kt:225)"

    const v0, -0x4f40dba1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {v2, p1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/1xR;

    iget-wide v1, v0, LX/1xR;->A00:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3cc74ce4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-wide v1
.end method

.method public static final A01(LX/iAM;LX/LiQ;LX/lrh;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 33

    const v0, 0x4d234642    # 1.7120566E8f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v31, p4

    if-nez v0, :cond_0

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v30, p6

    if-nez v0, :cond_1

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v29, p7

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v28, p8

    if-nez v0, :cond_3

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 p0, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move-object/from16 v32, p3

    if-nez v0, :cond_5

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.inbox.feature.activationcards.ui.ActivationCardRow (ActivationCardsRow.kt:110)"

    const v0, -0x14e5a178

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v7}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v27

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/16 v26, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v25, 0x2

    const/16 v24, 0x0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v1, v27

    move-object/from16 v0, p1

    invoke-static {v7, v1, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v23, v6, 0x70

    invoke-static/range {v23 .. v23}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v4, 0x14

    new-instance v3, LX/F7S;

    move/from16 v2, v31

    move-object/from16 v1, v27

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v4, v1, v0}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v22, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v6, v8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, v21

    invoke-static {v7, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v2, v11, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/5OU;->A00:LX/5OU;

    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {v9, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v7, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v7, v10, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v15

    const v0, -0x67a5f6c3

    invoke-static {v7, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.inbox.feature.activationcards.ui.rememberIconTintColor (ActivationCardsRow.kt:217)"

    const v0, -0x2b9d2d2d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    if-nez p7, :cond_15

    if-nez p8, :cond_15

    const v0, 0x5519bd25

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f040635

    invoke-static {v7, v0}, LX/DSF;->A00(LX/iAM;I)J

    move-result-wide v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x17e4a937

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p8, :cond_14

    const v0, -0x4e3ece73

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f040772

    invoke-static {v7, v0}, LX/DSF;->A00(LX/iAM;I)J

    move-result-wide v16

    invoke-virtual {v15, v9}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    move-wide/from16 v0, v16

    invoke-static {v14, v13, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-interface/range {p1 .. p1}, LX/LiQ;->CKn()I

    move-result v0

    move/from16 v13, v25

    invoke-static {v7, v0, v5, v13, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    const/16 v16, 0x5

    new-instance v13, LX/4Ih;

    move/from16 v0, v16

    invoke-direct {v13, v2, v3, v0}, LX/4Ih;-><init>(JI)V

    invoke-static {v7, v1, v13, v14}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    if-eqz p7, :cond_13

    const v0, -0x4e371997

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f082245

    move/from16 v0, v25

    invoke-static {v7, v1, v5, v0, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    invoke-static {v9}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v13

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1C:J

    new-instance v3, LX/4Ih;

    move/from16 v2, v16

    invoke-direct {v3, v0, v1, v2}, LX/4Ih;-><init>(JI)V

    invoke-static {v7, v13, v3, v14}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    :goto_3
    invoke-static {v4, v5}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x41280000    # 10.5f

    move/from16 v0, v24

    invoke-static {v3, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v7, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v7, v10, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p7, :cond_12

    invoke-interface/range {p1 .. p1}, LX/LiQ;->BiN()I

    move-result v0

    :goto_4
    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v3, v10, v0, v1}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-interface/range {p1 .. p1}, LX/LiQ;->DWV()I

    move-result v0

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v3, v10, v0, v1}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p7, :cond_11

    const v0, -0x6a35f32

    invoke-static {v7, v0}, LX/B55;->A0Z(LX/iAM;I)LX/BXI;

    move-result-object v18

    :goto_5
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p7, :cond_10

    invoke-interface/range {p1 .. p1}, LX/LiQ;->BiM()I

    move-result v0

    :goto_6
    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v10, 0x41200000    # 10.0f

    move/from16 v3, v24

    invoke-static {v9, v3, v3, v10, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v1, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    move-object/from16 v1, p1

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, LX/LiQ;->BYe(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v3, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v0, v27

    invoke-static {v7, v3, v1, v0}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    move/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, LX/iwo;

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, v27

    move-object/from16 v13, p0

    move/from16 v14, v31

    move/from16 v15, v16

    move/from16 v16, v29

    invoke-direct/range {v10 .. v16}, LX/iwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v7

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p6, :cond_f

    const v0, 0x324b4bfe

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f082de5

    move/from16 v0, v25

    invoke-static {v7, v1, v5, v0, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v26

    move-object/from16 v3, v32

    invoke-static {v10, v9, v9, v3, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v7, v3, v11, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_7
    invoke-static {v4, v5, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x11ead970

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_f
    const v0, 0x31cf75e4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/LiQ;->BYo()I

    move-result v0

    goto/16 :goto_6

    :cond_11
    const v0, -0x6a35a54

    invoke-static {v7, v0}, LX/B7f;->A0l(LX/iAM;I)LX/BXI;

    move-result-object v18

    goto/16 :goto_5

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/LiQ;->DeC()I

    move-result v0

    goto/16 :goto_4

    :cond_13
    const v0, -0x4e8de4f6

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_14
    const v0, -0x4e3b734a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v15, v9}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v1

    goto/16 :goto_2

    :cond_15
    const v0, 0x559b21fa

    invoke-static {v7, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xf26434b

    goto/16 :goto_1

    :cond_16
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_17
    :goto_8
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v7, 0x5

    new-instance v1, LX/bnn;

    move-object/from16 v2, p0

    move-object/from16 v3, v32

    move-object/from16 v4, p1

    move v5, v8

    move/from16 v6, v31

    move/from16 v8, v30

    move/from16 v9, v29

    move/from16 v10, v28

    invoke-direct/range {v1 .. v10}, LX/bnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A02(LX/iAM;LX/lrh;LX/6YH;I)V
    .locals 28

    const/4 v9, 0x0

    const v0, -0x6bdf57b4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_5

    invoke-static {v11, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.activationcards.ui.ActivationCardsRow (ActivationCardsRow.kt:55)"

    const v0, -0x429d2aae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v11}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v11}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v13

    iget-object v6, v14, LX/6YH;->A00:LX/6Vu;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_2

    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v12, v6, LX/6Vu;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v11, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v2, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    invoke-static {v7, v12}, LX/CSk;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/util/List;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v11, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v17

    move-object v2, v11

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v8, v10

    goto/16 :goto_0

    :cond_6
    invoke-static {v11, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v11, v12, v1, v15, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x56b28c51

    invoke-static {v11, v3, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    const/16 v26, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LiQ;

    const v0, 0x7f9f632c

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v1}, LX/LiQ;->Cyb()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v13, v7}, LX/LiQ;->HIU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/6Vu;->A02:Z

    move/from16 p0, v0

    invoke-interface {v1, v7}, LX/LiQ;->EE7(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    invoke-interface {v11, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    move-object/from16 v0, p3

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    const/16 v25, 0x5

    new-instance v0, LX/R5M;

    move-object/from16 v24, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, p3

    move-object/from16 v23, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v25}, LX/R5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v27, v8, 0xc

    const/high16 v12, 0x70000

    and-int v27, v27, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, p3

    move-object/from16 v25, v0

    move/from16 p2, v9

    invoke-static/range {v22 .. v30}, LX/DSF;->A01(LX/iAM;LX/LiQ;LX/lrh;Lkotlin/jvm/functions/Function0;IIZZZ)V

    add-int/lit8 v26, v26, 0x1

    :cond_9
    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    invoke-static {v2, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5451fad1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0xab

    move-object/from16 v0, p3

    invoke-static {v2, v14, v0, v10, v1}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_d
    return-void
.end method
