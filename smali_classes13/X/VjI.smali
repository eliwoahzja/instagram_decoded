.class public abstract LX/VjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 24

    move-object/from16 v23, p1

    const v0, -0x374205f4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v21, p5

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_2

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.feature.partnershipsinboxrow.ui.PartnershipsInboxRow (PartnershipsInboxRow.kt:50)"

    const v0, 0x6a184699

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v2, 0x0

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v1, v2, v2, v0, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v4}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move/from16 v2, v22

    goto :goto_0

    :cond_6
    invoke-static {v4, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v8, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v4, v5, v12, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v19, LX/5OU;->A00:LX/5OU;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42b00000    # 88.0f

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v5, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v4, v11, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v16

    const/high16 v0, 0x41d00000    # 26.0f

    move/from16 v9, v18

    move-object v8, v1

    move v7, v0

    move-wide/from16 v0, v16

    invoke-static {v8, v7, v9, v0, v1}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v4, v11, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0822dd

    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v5, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    const/16 v9, 0x32

    invoke-static {v4, v8, v10, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f135d6b

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    if-eqz p5, :cond_9

    const v0, -0x4a8b77e1

    invoke-static {v4, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v12

    :goto_2
    invoke-static {v4, v2, v3}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v14

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v1, v5, v0, v6}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz p5, :cond_8

    const v0, -0x6dff901

    invoke-static {v4, v5, v7, v0}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0k:J

    invoke-static {v9}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v7

    invoke-static {v8, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f082224

    invoke-static {v4, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v9

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v5, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    if-eqz p5, :cond_7

    const v0, -0x4a8b2a65

    invoke-static {v4, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v10

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v6, v3}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v12

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/4IW;->A07(LX/iAM;LX/3Yb;LX/Ahr;JZ)V

    invoke-static {v2, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x33074113

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_7
    const v0, -0x4a8b2663

    invoke-static {v4, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v10

    goto :goto_4

    :cond_8
    const v0, -0x7133fee

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_9
    const v0, -0x4a8b72eb

    invoke-static {v4, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v12

    goto :goto_2

    :cond_a
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_b
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p3, 0x50

    new-instance v0, LX/EDf;

    move/from16 p1, v22

    move/from16 p4, v21

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A01(LX/iAM;LX/7Ew;LX/7IM;I)V
    .locals 13

    const/4 v11, 0x0

    const v0, 0x1aa453f7

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.partnershipsinboxrow.ui.PartnershipsInboxRow (PartnershipsInboxRow.kt:33)"

    const v0, -0x65652696

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v3, v6, 0x70

    if-eq v3, v5, :cond_2

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x143

    invoke-static {p0, p1, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_4
    invoke-static {p0, v1, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p2, LX/7IM;->A00:Z

    if-eq v3, v5, :cond_5

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_6

    invoke-interface {v8, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x545

    invoke-static {p1, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v10

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/VjI;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5aba6ed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xb3

    invoke-static {v1, p2, p1, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v6, v2

    goto/16 :goto_0
.end method
