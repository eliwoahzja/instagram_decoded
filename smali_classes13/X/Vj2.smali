.class public abstract LX/Vj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 32

    move-object/from16 v18, p1

    const v1, -0x7ce9f0c8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_7

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 p1, p3

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move-object/from16 p0, p4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 v31, p5

    if-nez v1, :cond_2

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_2
    move/from16 v29, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v7, 0x2493

    const/16 v1, 0x2492

    const/16 v17, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.direct.inbox.feature.adseventsharing.ui.AdsEventSharingNoticeBannerContent (AdsEventSharingNoticeBannerRow.kt:90)"

    const v1, 0x4cf79a6f    # 1.29815416E8f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v23, 0x0

    sget-object v4, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v18

    invoke-interface {v1, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto :goto_1

    :cond_7
    move v7, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v6, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v3, v3, v5, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v8}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    sget-object v15, LX/2KY;->A00:LX/ljy;

    sget-object v14, LX/2LJ;->A02:LX/iAY;

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v4, v6, v3, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v14, v0, v15}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v8}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    and-int/lit8 v11, v7, 0xe

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2C(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v9

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v3, v16

    invoke-static {v3, v6, v4, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v5, v3, 0xc00

    and-int/lit8 v3, v7, 0x70

    or-int/2addr v5, v3

    move-object v7, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/BXB;->A0D(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v21

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v26

    invoke-static/range {v16 .. v16}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v3, v31

    invoke-static {v6, v3}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    sget-object v22, LX/2ME;->A06:LX/2MF;

    const/16 v24, 0x6008

    const/16 v25, 0x22

    move/from16 v28, v17

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v28}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {v1, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x4014ee10

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v30, 0x10

    new-instance v0, LX/eom;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v31

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/eom;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    invoke-static {v4, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, -0x778bb5a2

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_13

    invoke-static {v13, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v21, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.feature.adseventsharing.ui.AdsEventSharingNoticeBannerRow (AdsEventSharingNoticeBannerRow.kt:47)"

    const v0, 0x2d4972ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    new-instance v3, LX/Hc8;

    invoke-direct {v3, v9}, LX/Hc8;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/Hc8;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v3, v4}, LX/Hc8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v13, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x48d02244

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p0, 0x5c

    :goto_2
    new-instance v0, LX/euo;

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v20, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_9

    invoke-virtual {v3, v4}, LX/Hc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Ljava/lang/String;

    const v0, 0x7f130506

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v5, 0xe

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v7

    invoke-static {v13, v9, v10, v7}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_a

    if-ne v7, v2, :cond_b

    :cond_a
    const/16 p4, 0x0

    const/16 p5, 0x6

    new-instance v7, LX/NxR;

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    invoke-direct/range {p0 .. p5}, LX/NxR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v13, v7, v11}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    const/16 p5, 0x1d

    new-instance v7, LX/RW7;

    move-object/from16 p0, v7

    move-object/from16 p1, v12

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    invoke-direct/range {p0 .. p5}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    if-ne v0, v2, :cond_f

    :cond_e
    const/16 v2, 0x1e

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, v3, v4, v2}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, 0xe000

    shl-int/2addr v5, v10

    and-int/2addr v5, v1

    or-int/lit8 v19, v5, 0x6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, LX/Vj2;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5c1e462d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p0, 0x5d

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_13
    move v5, v8

    goto/16 :goto_0
.end method
