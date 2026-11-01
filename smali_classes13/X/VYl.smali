.class public abstract LX/VYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/sAN;LX/SY2;II)V
    .locals 24

    move-object/from16 v23, p1

    const/4 v14, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x419bd3f1

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v7, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    invoke-static {v13}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_2

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.headerrequestbanner.ui.compose.HeaderRequestBannerNotice (HeaderRequestBannerNotice.kt:43)"

    const v0, 0x414d3078

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7, v6, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x58

    invoke-static {v7, v6, v5, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_7
    move/from16 v13, v22

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v7, v3, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    invoke-static {v7}, LX/GlU;->A00(LX/iAM;)V

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KM;->A02:LX/2KN;

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v8, 0x42300000    # 44.0f

    move-object/from16 v0, v18

    invoke-static {v0, v8, v15, v8, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    invoke-static {v7, v9, v1, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v7, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v1, v5, LX/SY2;->A02:I

    if-eqz v1, :cond_d

    const v0, -0x760684

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v7}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v19 .. v19}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    move-object v3, v0

    move-object v2, v1

    move-wide/from16 v0, v16

    invoke-static {v7, v3, v2, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_2
    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v13, 0xe

    invoke-static {v7, v5, v0}, LX/VYl;->A01(LX/iAM;LX/SY2;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v18

    invoke-static {v1, v8, v8, v15}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/BQG;->A0q(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    invoke-static {v7, v9, v1, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v20

    invoke-static {v7, v2, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v2

    iget v1, v5, LX/SY2;->A00:I

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v3, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v11

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v7, v6, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_a

    :cond_9
    const/16 v1, 0x22

    invoke-static {v7, v6, v5, v1}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v8

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget v1, v5, LX/SY2;->A01:I

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v7}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v11

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v7, v6, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    :cond_b
    const/16 v1, 0x23

    invoke-static {v7, v6, v5, v1}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/GlU;->A00(LX/iAM;)V

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x17b5b3ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    const v0, -0x9f66f3

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0xa0

    new-instance v0, LX/evm;

    move/from16 p0, v22

    move-object/from16 p4, v23

    move-object/from16 p5, v6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/SY2;I)V
    .locals 25

    const v0, -0x22fcbaf7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_6

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.headerrequestbanner.ui.compose.HeaderRequestPrimaryMessage (HeaderRequestBannerNotice.kt:109)"

    const v0, -0x5ec48f1b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, v7, LX/SY2;->A08:Z

    if-eqz v0, :cond_3

    const v0, 0x7f8126f2

    invoke-static {v8, v0}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f136b3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v3

    :goto_1
    invoke-static {v8, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v8}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v3, v2, v0, v1}, LX/2Jt;->A1r(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x454136ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x73

    invoke-static {v1, v7, v6, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f830563

    invoke-static {v8, v0}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v4

    const v1, 0x7f138821

    iget-object v0, v7, LX/SY2;->A07:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v0, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v4, v3, v5, v2}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    sget-object v14, LX/2JH;->A02:LX/2JH;

    sget-wide v20, LX/1xR;->A0B:J

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 p1, v20

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v4, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1}, LX/2BT;->A05(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/2BT;->A05(I)V

    throw v0
.end method
