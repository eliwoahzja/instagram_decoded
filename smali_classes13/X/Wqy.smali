.class public abstract LX/Wqy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f07005d

    return v0

    :cond_1
    const v0, 0x7f07015f

    return v0

    :cond_2
    const v0, 0x7f0700e9

    return v0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/gmm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V
    .locals 30

    move-object/from16 v17, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v24, p4

    move-object/from16 v29, p5

    move-object/from16 v1, v24

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v28, p6

    invoke-static/range {v28 .. v28}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x4ba47c20    # 2.155936E7f

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_9

    invoke-static {v5, v3, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v27, p9

    if-nez v0, :cond_1

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    move/from16 v18, p8

    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    invoke-static {v7}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_7

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.homecoming.dynamictab.ChannelsScreen (ChannelsScreen.kt:64)"

    const v0, 0x467fa987

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v17 .. v17}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/16 v16, 0x0

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v7, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v9, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v14, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/hci;->A00:LX/hci;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x126fef1f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    :goto_1
    invoke-static {v6, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2567062f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/YmP;->A00:LX/YmP;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x126ffc62

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v5, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f13351c

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13351b

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x1c

    move-object/from16 v0, v16

    invoke-static {v5, v0, v7, v8, v1}, LX/VGl;->A00(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    :goto_2
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_c
    sget-object v0, LX/YmQ;->A00:LX/YmQ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x127025a0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f13351e

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f13351d

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f133521

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    shl-int/lit8 v25, v7, 0x3

    const v0, 0xe000

    and-int v25, v25, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    invoke-static/range {v19 .. v26}, LX/VGl;->A01(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_2

    :cond_d
    instance-of v0, v3, LX/WLV;

    if-eqz v0, :cond_e

    const v0, 0x12705dec

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v9, v3

    check-cast v9, LX/WLV;

    invoke-static {v7}, LX/AsD;->A04(I)I

    move-result v1

    shr-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/BPF;->A07(II)I

    move-result v12

    move-object/from16 v7, p0

    move-object v8, v5

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    move/from16 v13, v27

    invoke-static/range {v7 .. v13}, LX/Wqy;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/WLV;Lkotlin/jvm/functions/Function0;LX/snk;IZ)V

    goto/16 :goto_1

    :cond_e
    const v0, 0x126fed73

    invoke-static {v5, v6, v0, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v19, 0x9

    new-instance v10, LX/ejo;

    move-object/from16 v13, v24

    move-object/from16 v14, v17

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v20, v27

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    invoke-direct/range {v10 .. v20}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/WLV;Lkotlin/jvm/functions/Function0;LX/snk;IZ)V
    .locals 20

    const v0, -0x2cbc11f1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v2, 0x2

    move-object/from16 v10, p2

    if-nez v0, :cond_c

    invoke-static {v1, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p0

    if-nez v0, :cond_0

    invoke-static {v1, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v14, p6

    if-nez v0, :cond_1

    invoke-static {v1, v14}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v11, p4

    if-nez v0, :cond_3

    invoke-static {v1, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.homecoming.dynamictab.ChannelsLaneList (ChannelsScreen.kt:103)"

    const v0, -0x5f3a67d3

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1, v2}, LX/b0E;->A00(LX/iAM;I)LX/cQo;

    move-result-object v6

    iget-object v3, v10, LX/WLV;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_6
    sget-object p2, LX/2KM;->A01:LX/2KN;

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v0, 0x0

    new-instance v3, LX/HrL;

    invoke-direct {v3, v0, v7, v0, v0}, LX/HrL;-><init>(FFFF)V

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v1, v6, v7, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v1, v10, v7, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v16, 0xb

    new-instance v15, LX/G7a;

    move-object/from16 v17, v10

    move-object/from16 p0, v11

    move/from16 p1, v14

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v21}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc36

    const/16 p6, 0x0

    const-string p3, "channels"

    move-object/from16 p0, v9

    move-object/from16 p1, v1

    move-object/from16 p4, v15

    move/from16 p5, v0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v25}, LX/GSN;->A04(LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 p5, v0, 0x30

    and-int/lit16 v0, v3, 0x380

    or-int p5, p5, v0

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move/from16 p4, v2

    invoke-static/range {p1 .. p6}, LX/GSM;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x20f44f88

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v13, 0x8

    new-instance v7, LX/bAL;

    invoke-direct/range {v7 .. v14}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v4, v12

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/cQo;LX/M4X;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 25

    move-object/from16 v6, p1

    const v0, 0x1216be55

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v3, p5, 0x6

    move-object/from16 v1, p3

    if-nez v3, :cond_9

    invoke-static {v2, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move/from16 v9, p7

    if-nez v3, :cond_0

    invoke-static {v2, v9}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 p7, p2

    if-nez v3, :cond_1

    move-object/from16 v3, p7

    invoke-static {v2, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v15, p4

    if-nez v3, :cond_2

    invoke-static {v2, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2
    move/from16 v17, p6

    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v5, 0x2493

    const/16 v3, 0x2492

    const/4 v10, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v7, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.homecoming.dynamictab.ChannelsLaneRow (ChannelsScreen.kt:150)"

    const v3, -0x3bb0f670

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v7, v1, LX/M4X;->A03:Ljava/util/List;

    invoke-interface {v2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    invoke-static {v2, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    :cond_7
    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v7, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v2, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto :goto_1

    :cond_9
    move v5, v0

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v2, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v1, LX/M4X;->A02:Ljava/lang/String;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-static {v2, v10, v7}, LX/BQF;->A0U(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v19

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    const/16 v22, 0x2

    invoke-static {v2}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v20

    const v23, 0xabf8

    move-object/from16 v21, v8

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v25}, LX/2Jt;->A10(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v11}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-object v8, v1, LX/M4X;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/Wqy;->A00(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v2, v10, v8}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object p3

    invoke-static {v2}, LX/2LH;->A03(LX/iAM;)F

    move-result v8

    invoke-static {v8, v7}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object p1

    invoke-static {v2}, LX/2LH;->A04(LX/iAM;)F

    move-result v7

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object p0

    invoke-static {v2, v4, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_d

    :cond_c
    const/16 v19, 0xc

    new-instance v5, LX/G7a;

    move-object/from16 v18, v5

    move-object/from16 v20, p7

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v24, v9

    invoke-direct/range {v18 .. v24}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string p4, "channels_lane_media"

    const/16 p6, 0x6

    move-object/from16 p2, v2

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p6}, LX/BRp;->A07(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x37089ef4

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v18, 0x17

    new-instance v11, LX/eun;

    move/from16 v19, v9

    move/from16 v16, v0

    move-object v14, v6

    move-object/from16 v12, p7

    move-object v13, v1

    invoke-direct/range {v11 .. v19}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v11, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/cQo;LX/VJG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 34

    move-object/from16 v21, p1

    const v1, 0x45942874

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v11, p3

    if-nez v1, :cond_d

    invoke-static {v0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move/from16 v20, p6

    if-nez v1, :cond_0

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    move/from16 p1, p7

    if-nez v1, :cond_1

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 p3, p4

    if-nez v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    move/from16 v19, p10

    if-nez v1, :cond_3

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    move/from16 v18, p11

    if-nez v1, :cond_4

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    move-object/from16 p4, p2

    if-nez v1, :cond_5

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p8

    move-object/from16 p2, p5

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    move/from16 p0, p9

    move/from16 v1, p0

    and-int/lit16 v5, v1, 0x100

    const/high16 v1, 0x6000000

    if-nez v5, :cond_7

    and-int v1, p8, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v4, v1

    :cond_8
    const v3, 0x2492493

    and-int/2addr v3, v4

    const v2, 0x2492492

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v5, :cond_9

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.homecoming.dynamictab.ChannelsMediaTile (ChannelsScreen.kt:210)"

    const v2, -0x715d7aa7

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v8, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v10, v11, LX/VJG;->A03:Ljava/lang/String;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v8, :cond_c

    :cond_b
    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v2, 0x1

    if-eq v6, v2, :cond_e

    const/4 v2, 0x2

    if-eq v6, v2, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    move v4, v7

    goto/16 :goto_0

    :cond_e
    const v2, 0x7f070160

    goto :goto_1

    :cond_f
    const v2, 0x7f07003c

    goto :goto_1

    :cond_10
    const v2, 0x7f07015e

    :goto_1
    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v12

    invoke-static/range {p3 .. p3}, LX/Wqy;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v5

    move-object/from16 v2, v21

    invoke-static {v2, v12, v5}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    const v2, 0x7f070021

    if-eq v6, v1, :cond_11

    const v2, 0x7f07000a

    :cond_11
    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v5, v2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v5

    const/4 v2, 0x0

    sget-object v17, LX/2hK;->A00:LX/lka;

    move-object/from16 v12, v17

    invoke-static {v13, v12, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    const/16 v16, 0x1

    move-object/from16 v6, p2

    move/from16 v5, v16

    invoke-static {v12, v2, v2, v6, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    if-eqz p11, :cond_13

    const v5, -0xba1e495

    invoke-static {v0, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v22

    sget-object v24, LX/0ho;->A05:LX/0ho;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_12

    const/16 v5, 0x5a

    invoke-static {v0, v9, v5}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v27, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    invoke-static/range {v22 .. v28}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_2
    invoke-interface {v6, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v2, -0xb9c92a4

    invoke-static {v0, v2, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    goto :goto_2

    :cond_14
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_15
    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v11, LX/VJG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v12, 0x7f133520

    add-int/lit8 v6, p6, 0x1

    move/from16 v5, p1

    invoke-static {v0, v6, v5, v12}, LX/BQG;->A15(LX/iAM;III)Ljava/lang/String;

    move-result-object v12

    const/16 v30, 0x0

    sget-object v6, LX/2KM;->A01:LX/2KN;

    sget-object v5, LX/2ME;->A00:LX/lsl;

    invoke-static {v0, v6, v5, v13, v12}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const v5, 0x53572fd4

    if-eqz v9, :cond_1c

    if-eqz p10, :cond_1c

    if-eqz p11, :cond_1c

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-nez v9, :cond_1c

    const v9, 0x53e7a80a

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    iget-object v12, v11, LX/VJG;->A01:LX/1bB;

    if-eqz v12, :cond_1b

    const v9, 0x53e92636

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v10, v1}, LX/b0D;->A00(LX/iAM;Ljava/lang/String;I)LX/ckK;

    move-result-object v25

    sget-object v28, LX/0Y5;->A03:LX/0Y5;

    const/16 v31, 0x64

    new-instance v24, LX/WCO;

    move-object/from16 v27, v24

    move/from16 v29, v30

    move/from16 v32, v16

    move/from16 v33, v16

    invoke-direct/range {v27 .. v33}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_16

    if-ne v9, v8, :cond_17

    :cond_16
    const/16 v8, 0xbb

    invoke-static {v0, v3, v8}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v31, v4, 0x3

    const/high16 v3, 0x70000

    and-int v31, v31, v3

    const v3, 0xc00d80

    or-int v31, v31, v3

    const v32, 0xbf50

    const-string v28, "channels"

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v26, p4

    move-object/from16 v27, v12

    move-object/from16 v29, v9

    invoke-static/range {v22 .. v32}, LX/deh;->A01(LX/iAM;LX/3Yb;LX/WCO;LX/ckK;LX/cQo;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    :goto_3
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v11, LX/VJG;->A02:Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const v3, 0x53f2a471

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-wide v3, LX/1xR;->A01:J

    invoke-static {v3, v4}, LX/1xR;->A07(J)J

    move-result-wide v3

    move-object/from16 v5, v17

    invoke-static {v0, v6, v5, v3, v4}, LX/BO9;->A11(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {v6, v1}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v23

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v26

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v4

    sget-object v3, LX/2JH;->A06:LX/2JH;

    invoke-static {v4, v3}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v24

    move-object/from16 v22, v0

    move-object/from16 v25, v8

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    move/from16 v3, v16

    invoke-static {v2, v1, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0xa49574f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_18
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v5, LX/cai;

    move-object v8, v11

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move/from16 v11, v20

    move/from16 v12, p1

    move v13, v7

    move/from16 v14, p0

    move/from16 v15, v19

    move/from16 v16, v18

    move-object/from16 v6, v21

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v16}, LX/cai;-><init>(LX/3Yb;LX/cQo;LX/VJG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1b
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_1c
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method
