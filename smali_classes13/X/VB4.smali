.class public abstract LX/VB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/dtk;LX/1bB;II)V
    .locals 36

    const v1, -0x46a3ca37    # -2.1000871E-4f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v8, p2

    if-nez v1, :cond_9

    invoke-static {v0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v10, p3, v1

    :goto_0
    move/from16 v16, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v10, 0x13

    const/16 v2, 0x12

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    move-object/from16 p1, v11

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "com.instagram.arirang.exclusivevideo.ui.VideoPlayerContent (ArirangExclusiveVideoPlaybackScreen.kt:77)"

    const v2, 0x2dd48ad6

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v8, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/b0D;->A00(LX/iAM;Ljava/lang/String;I)LX/ckK;

    move-result-object v7

    iget-object v2, v7, LX/ckK;->A0A:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v4, v7, LX/ckK;->A09:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v6, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    const/16 v12, 0xd

    new-instance v5, LX/DSX;

    invoke-direct {v5, v4, v2, v11, v12}, LX/DSX;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v5, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x0

    sget-object v5, LX/2KM;->A01:LX/2KN;

    const/high16 v22, 0x3f800000    # 1.0f

    sget-object v21, LX/0Y5;->A03:LX/0Y5;

    const/16 v24, 0x64

    new-instance v20, LX/WCO;

    move/from16 v23, v28

    move/from16 v25, v1

    move/from16 v26, v9

    invoke-direct/range {v20 .. v26}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    and-int/lit8 v13, v10, 0xe

    const v12, 0xc00d80

    or-int/2addr v13, v12

    invoke-static {v10, v13}, LX/B55;->A0B(II)I

    move-result v34

    const p0, 0xff60

    const/16 v10, 0xd5

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v11

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v1

    move/from16 v35, v1

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    move-object/from16 v23, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v36}, LX/deh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    invoke-static {v0, v6}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    invoke-static {v0, v2, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_5

    if-ne v10, v6, :cond_6

    :cond_5
    const/4 v6, 0x2

    new-instance v10, LX/6i5;

    invoke-direct {v10, v6, v2, v7}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v13, v0, v5, v10, v1}, LX/B55;->A1M(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/Zvw;->A04:LX/Zvw;

    if-eq v7, v6, :cond_7

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/Zvw;->A07:LX/Zvw;

    if-eq v7, v6, :cond_7

    invoke-static {v14}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/Zvw;->A06:LX/Zvw;

    if-ne v7, v6, :cond_a

    :cond_7
    const v6, -0x6e486cba

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v12, v0

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_1

    :cond_9
    move v10, v3

    goto/16 :goto_0

    :cond_a
    const v6, -0x6e9634c7

    invoke-static {v0, v6, v1}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto :goto_2

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-static {v0, v12, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v22

    const/16 v21, 0x3

    move-object/from16 v18, v11

    move/from16 v20, v1

    invoke-static/range {v17 .. v23}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v12, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v17

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v18

    new-instance v4, LX/ezn;

    invoke-direct {v4, v2, v1}, LX/ezn;-><init>(Ljava/lang/Object;I)V

    const v1, 0x13d25ff1

    invoke-static {v0, v4, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const v23, 0x30db0

    const/16 v24, 0x10

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v25}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x10bc980a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 v2, 0x13

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v8, v0, v3, v2}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;LX/dtk;LX/1bB;Lkotlin/jvm/functions/Function0;II)V
    .locals 26

    move-object/from16 v1, p1

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xcc83180

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v20, p2

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 v21, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v12, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v19, 0x0

    if-nez v3, :cond_2

    move-object/from16 v19, v1

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.arirang.exclusivevideo.ui.ArirangExclusiveVideoPlaybackScreen (ArirangExclusiveVideoPlaybackScreen.kt:48)"

    const v0, 0x8e43d44

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {v6}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/16 v18, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v8

    sget-object v11, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v2

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_1

    :cond_5
    move v12, v5

    goto :goto_0

    :cond_6
    invoke-static {v6, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v2, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v6, v1, v2, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v0, LX/2LG;->A00:LX/2LG;

    if-eqz p2, :cond_7

    const v13, 0x12d5c608

    invoke-interface {v6, v13}, LX/iAM;->HO8(I)V

    and-int/lit8 v13, v12, 0xe

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v14, v12, 0x70

    or-int/2addr v14, v13

    move-object/from16 v13, v19

    move-object/from16 v12, v20

    invoke-static {v6, v13, v12, v14, v9}, LX/VB4;->A00(LX/iAM;LX/dtk;LX/1bB;II)V

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-virtual {v0, v11, v15}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v13, v12, v0, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v12

    invoke-static {v11, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v6, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f082117

    move/from16 v0, v18

    invoke-static {v6, v1, v9, v0, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    const v0, 0x7f1309fc

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v7, v7, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v10

    move-object/from16 v1, v19

    invoke-static/range {v6 .. v11}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1125934

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v12, 0x12d728f5

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    invoke-static {v0, v15}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v23

    invoke-static {v6}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide p1

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move/from16 v25, v9

    move/from16 p0, v18

    invoke-static/range {v22 .. v28}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_8
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v22, 0x13

    new-instance v0, LX/evm;

    move-object/from16 v23, v1

    move-object/from16 v24, v20

    move-object/from16 v25, p3

    move-object/from16 v19, v0

    move/from16 v20, v5

    invoke-direct/range {v19 .. v25}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
