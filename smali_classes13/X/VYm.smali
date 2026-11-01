.class public abstract LX/VYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K1w;LX/N7a;II)V
    .locals 40

    move-object/from16 v15, p1

    const/4 v10, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x298d82b1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v5, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerReplySheet (QABannerReplySheet.kt:47)"

    const v0, 0x4112de98

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v1}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v9, v5

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_0

    :cond_6
    invoke-static {v5, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v2}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    iget-object v8, v4, LX/K1w;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-static {v5, v7, v8, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5, v2}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    iget-object v8, v4, LX/K1w;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/K1w;->A07:Ljava/lang/String;

    const-string v1, ": "

    invoke-static {v8, v1, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v0, v4, LX/K1w;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/9nh;->A00(Ljava/lang/String;Z)I

    move-result v37

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v0

    sget-object v21, LX/2JH;->A02:LX/2JH;

    sget-wide v27, LX/1xR;->A0B:J

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v11, LX/2It;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-wide/from16 v31, v29

    move-wide/from16 v33, v27

    move-object/from16 v17, v12

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v11}, LX/2BT;->A01(LX/2It;)I

    move-result v11

    :try_start_0
    invoke-static {v0, v8, v1}, LX/AtE;->A1R(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v11}, LX/2BT;->A05(I)V

    throw v1

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0, v11}, LX/2BT;->A05(I)V

    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v34

    const/16 v39, 0x32

    move-object/from16 v32, v5

    move-object/from16 v33, v12

    move-object/from16 v36, v12

    move/from16 v38, v10

    move/from16 p0, v10

    invoke-static/range {v32 .. v40}, LX/VZa;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v5, v2, v13}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x2

    invoke-static {v5, v12, v14, v1, v0}, LX/VYm;->A01(LX/iAM;LX/3Yb;LX/N7a;II)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1845af9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0xa4

    new-instance v0, LX/evm;

    move-object/from16 p4, v4

    move-object/from16 p5, v15

    move-object/from16 v39, v0

    move/from16 p0, v6

    invoke-direct/range {v39 .. v45}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/N7a;II)V
    .locals 14

    const v0, -0x3109f81b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_b

    invoke-static {p0, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerReplyComposerBar (QABannerReplySheet.kt:81)"

    const v0, -0x78d6dad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {p0}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v11, LX/N7a;->A08:LX/GhC;

    const/4 v5, 0x0

    invoke-static {p0, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {p0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v12, v9, v13, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v8, 0xc

    new-instance v7, LX/lyM;

    invoke-direct/range {v7 .. v13}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x28

    invoke-static {p0, v4, v0}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v7, v6, v5}, LX/AtD;->A1Y(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x64f9e348

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xc0

    invoke-static {v11, p1, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    move v4, v3

    goto/16 :goto_0
.end method
