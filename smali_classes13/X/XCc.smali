.class public abstract LX/XCc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/abS;LX/iAM;LX/ZtV;LX/YpW;LX/mkc;)Lkotlin/jvm/functions/Function0;
    .locals 7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.hideplaces.ui.onBackButtonClicked (FriendMapHidePlacesBottomSheet.kt:314)"

    const v0, 0x50b847f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p1, p0}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p4

    invoke-static {p1, p4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    move-object v5, p3

    invoke-static {p1, p3}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    move-object v4, p2

    invoke-static {p1, p2}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v1, v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 p0, 0x3

    new-instance v2, LX/R4R;

    invoke-direct/range {v2 .. v7}, LX/R4R;-><init>(LX/abS;LX/ZtV;LX/YpW;LX/mkc;I)V

    invoke-interface {p1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x31e90d61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v2
.end method

.method public static final A01(LX/abS;LX/iAM;LX/ZtV;LX/YpW;LX/mkc;)Lkotlin/jvm/functions/Function0;
    .locals 7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.hideplaces.ui.onNextButtonClicked (FriendMapHidePlacesBottomSheet.kt:297)"

    const v0, 0x58914a1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v3, p0

    invoke-static {p1, p0}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p4

    invoke-static {p1, p4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    move-object v4, p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p1, v0}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v0

    or-int/2addr v1, v0

    move-object v5, p3

    invoke-static {p1, p3}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 p0, 0x4

    new-instance v2, LX/R4R;

    invoke-direct/range {v2 .. v7}, LX/R4R;-><init>(LX/abS;LX/ZtV;LX/YpW;LX/mkc;I)V

    invoke-interface {p1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7e76d298

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v2
.end method

.method public static final A02(LX/abS;LX/iAM;LX/ZtV;LX/C9d;LX/YpW;LX/mkc;I)V
    .locals 19

    const v1, 0x60ebe2ad

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v2, p6, 0x6

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-static {v0, v14}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 v2, p3

    if-nez v3, :cond_0

    invoke-static {v0, v2, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v6, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    const/16 v4, 0x100

    move-object/from16 v7, p4

    if-nez v3, :cond_1

    invoke-static {v0, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v10, p5

    if-nez v3, :cond_2

    invoke-static {v0, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 p6, p0

    if-nez v3, :cond_3

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3
    and-int/lit16 v8, v6, 0x2493

    const/16 v5, 0x2492

    const/4 v3, 0x0

    invoke-static {v8, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v0, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v8, "com.instagram.friendmap.hideplaces.ui.HidePlacesContent (FriendMapHidePlacesBottomSheet.kt:433)"

    const v5, 0x2031191b    # 1.500079E-19f

    invoke-static {v8, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v12, 0x3

    const/16 v17, 0x0

    if-eqz v8, :cond_9

    const/4 v5, 0x1

    if-eq v8, v5, :cond_6

    const/4 v5, 0x2

    if-eq v8, v5, :cond_11

    const v1, -0x2a81e9d8

    invoke-static {v0, v1, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v6, v1

    goto :goto_0

    :cond_6
    const v4, -0x25b1cb88

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f133c5e

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2LH;->A02(LX/iAM;)F

    move-result v5

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v4

    invoke-static {v0, v8, v5, v4}, LX/BPg;->A18(LX/iAM;LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1N(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget v9, v2, LX/C9d;->A01:F

    invoke-static {v6}, LX/AtF;->A1Q(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_8

    :cond_7
    const/16 v4, 0x8

    new-instance v11, LX/luw;

    invoke-direct {v11, v7, v4}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget v6, v2, LX/C9d;->A00:F

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v5

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v4

    invoke-static {v0, v8, v5, v4}, LX/BPg;->A18(LX/iAM;LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    const/16 p2, 0x180

    const/high16 p0, 0x42480000    # 50.0f

    move/from16 p3, v3

    move-object/from16 v17, v11

    move/from16 v18, v9

    move/from16 p1, v6

    invoke-static/range {v15 .. v22}, LX/WvN;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FFFII)V

    goto/16 :goto_3

    :cond_9
    const v5, -0x25bb9705

    invoke-static {v0, v5}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v9

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    sget-object v8, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x6

    invoke-static {v11, v0, v8, v5, v12}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v12, v0

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v12, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x2f4b3ff9

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v5, v2, LX/C9d;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vwt;

    and-int/lit16 v8, v6, 0x380

    invoke-static {v8, v4}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {v0, v11, v5}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v5

    invoke-static {v0, v10, v9, v5}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_c

    :cond_b
    const/16 v16, 0x2

    new-instance v9, LX/R4R;

    move-object v15, v9

    move-object/from16 v17, p6

    move-object/from16 v18, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v7

    invoke-direct/range {v15 .. v20}, LX/R4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {v0, v11, v5}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_d

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_e

    :cond_d
    const/16 v8, 0x1e

    new-instance v5, LX/luo;

    invoke-direct {v5, v11, v7, v8}, LX/luo;-><init>(LX/Vwt;LX/YpW;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11, v9, v5, v3}, LX/XCc;->A03(LX/iAM;LX/Vwt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_f
    invoke-static {v12, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_11
    const v5, -0x259cca00

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v11, v2, LX/C9d;->A04:Ljava/lang/String;

    const v5, 0x7f133c63

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v12

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v9

    const/4 v5, 0x0

    invoke-static {v13, v12, v5, v9, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    and-int/lit16 v6, v6, 0x380

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_12

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_13

    :cond_12
    const/16 v12, 0x9

    new-instance v9, LX/luw;

    invoke-direct {v9, v7, v12}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 p4, 0x180

    const p5, 0x3eff0

    move/from16 p3, v3

    move-object v15, v0

    move-object/from16 p0, v11

    move-object/from16 p2, v9

    invoke-static/range {v15 .. v24}, LX/D1g;->A0E(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iget-boolean v9, v2, LX/C9d;->A09:Z

    if-eqz v9, :cond_19

    const v9, -0x2a80a303

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f133c59

    const/4 v13, 0x0

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/BXE;->A00(LX/iAM;)LX/C6K;

    move-result-object v17

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/C9d;->A08:Z

    invoke-static {v0}, LX/2LH;->A00(LX/iAM;)F

    move-result v12

    invoke-static {v0}, LX/2LH;->A00(LX/iAM;)F

    move-result v9

    invoke-static {v8, v5, v12, v5, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    if-ne v6, v4, :cond_14

    const/4 v13, 0x1

    :cond_14
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_15

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_16

    :cond_15
    const/16 v4, 0x1d

    new-instance v5, LX/ltO;

    invoke-direct {v5, v7, v4}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v5

    move/from16 p2, v11

    invoke-static/range {v15 .. v21}, LX/BXB;->A0A(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_3
    invoke-static {v0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, -0x4056be05

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_17
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v18, 0x19

    new-instance v0, LX/enm;

    move-object v11, v0

    move-object v12, v14

    move-object v13, v2

    move-object/from16 v14, p6

    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    const/4 v13, 0x0

    const v9, -0x2a8096b0

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method public static final A03(LX/iAM;LX/Vwt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 28

    const v0, -0x1d24fcb7

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v27, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.friendmap.hideplaces.ui.HiddenPlaceRow (FriendMapHidePlacesBottomSheet.kt:146)"

    const v0, 0x1a2225ed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v19, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0, v11}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/2LH;->A03(LX/iAM;)F

    move-result v3

    invoke-static {v9}, LX/2LH;->A03(LX/iAM;)F

    move-result v2

    invoke-static {v9}, LX/2LH;->A01(LX/iAM;)F

    move-result v1

    invoke-static {v9}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LJ;->A02:LX/iAY;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    const/16 v0, 0x36

    invoke-static {v2, v9, v1, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v4

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, v9

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v8, v20

    goto/16 :goto_0

    :cond_4
    invoke-static {v9, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v9, v1, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v3

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v0

    sget-object v14, LX/5OU;->A00:LX/5OU;

    invoke-static/range {v18 .. v18}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, LX/2LH;->A04(LX/iAM;)F

    move-result v2

    invoke-static {v12, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v17, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v17

    invoke-static {v2, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v9, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v2, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f082383

    invoke-static {v9, v2, v11, v11}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v9}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v12

    const/16 v16, 0x0

    invoke-static {v9, v2, v12, v13}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    const/4 v2, 0x1

    move-object/from16 v12, v18

    invoke-static {v14, v6, v12, v2}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v9, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v3, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, p1

    iget-object v13, v12, LX/Vwt;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v23

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v25

    move-object/from16 v12, v18

    invoke-static {v9, v12}, LX/BQG;->A0Z(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v22

    move-object/from16 v21, v9

    move-object/from16 v24, v13

    invoke-static/range {v21 .. v26}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v18 .. v18}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v12, v17

    invoke-static {v12, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v9, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v14, v0}, LX/AtE;->A0x(LX/iAM;Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v12, v19

    if-ne v15, v12, :cond_5

    const/16 v12, 0xc5

    invoke-static {v9, v7, v12}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v15

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v18

    move-object/from16 v13, v16

    invoke-static {v14, v13, v13, v15, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    move-object/from16 v12, v17

    invoke-static {v12, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v9, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0825b8

    invoke-static {v9, v0, v11, v11}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v9}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static/range {v18 .. v18}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v9, v3, v4, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v6, v7, v2}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v5

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-static {v8}, LX/BPF;->A1C(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v3, 0xb

    new-instance v4, LX/mAU;

    move-object/from16 v1, p0

    move-object/from16 v0, v27

    invoke-direct {v4, v7, v1, v0, v3}, LX/mAU;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v19

    if-ne v3, v0, :cond_8

    const/16 v0, 0xc6

    invoke-static {v9, v7, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2c

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/D1K;-><init>(I)V

    invoke-static {v9, v3, v4, v0, v5}, LX/ARh;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    invoke-static {v6, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5284c63d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v4, 0x24

    move-object/from16 v3, v27

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v0, v20

    invoke-static {v3, v2, v1, v0, v4}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;LX/ZtV;LX/C9d;LX/YpW;I)V
    .locals 24

    const v0, -0x1b4c1fdf

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_f

    invoke-static {v3, v9}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v3, v5, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v7, v1, 0x93

    const/16 v6, 0x92

    const/4 v0, 0x0

    invoke-static {v7, v6}, LX/21R;->A1W(II)Z

    move-result v6

    invoke-static {v3, v1, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v7, "com.instagram.friendmap.hideplaces.ui.HidePlacesFooter (FriendMapHidePlacesBottomSheet.kt:406)"

    const v6, -0x6faea35c

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.friendmap.hideplaces.ui.hidePlacesFooterText (FriendMapHidePlacesBottomSheet.kt:547)"

    const v6, 0x67429174

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, v0, :cond_d

    const v6, 0x33fe8aef

    invoke-static {v3, v6}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.friendmap.hideplaces.ui.getHidePlacesFooter (FriendMapHidePlacesBottomSheet.kt:250)"

    const v6, -0x2aec9600

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v8, v5, LX/C9d;->A03:LX/Vwt;

    const/4 v11, 0x0

    if-nez v8, :cond_c

    const v6, -0x600d63b0

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    :goto_1
    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, -0x60f8866a

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, -0x59cee011

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_6
    if-eqz v11, :cond_b

    const v7, 0x6053bb1a

    invoke-static {v3, v7}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v14

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2LH;->A04(LX/iAM;)F

    move-result v8

    invoke-static {v3}, LX/2LH;->A03(LX/iAM;)F

    move-result v7

    invoke-static {v3, v10, v8, v7}, LX/BPg;->A18(LX/iAM;LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/AtF;->A1P(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_8

    :cond_7
    const/16 v1, 0x16

    invoke-static {v3, v4, v11, v1}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v13, v11

    move-object v11, v3

    move-object v15, v7

    invoke-static/range {v11 .. v17}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V

    :goto_3
    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3b8c3f61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x25

    invoke-static {v5, v4, v9, v2, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v1, 0x5f726ec1

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    const v6, -0x600d63af

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f133c6a

    invoke-static {v3, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f133c5c

    iget-object v6, v8, LX/Vwt;->A04:Ljava/lang/String;

    invoke-static {v3, v6, v10, v7}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v10, v7}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v3}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v21

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 p1, v23

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v8}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v11

    invoke-virtual {v11, v10, v7, v6}, LX/2BT;->A0A(LX/2It;II)V

    const-string v10, "link"

    const-string v8, "location_settings_annotation"

    invoke-static {v11, v10, v8, v7, v6}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v11

    goto/16 :goto_1

    :cond_d
    const v6, 0x4bd36eea    # 2.771298E7f

    invoke-static {v3, v6, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/ZtV;LX/C9d;LX/YpW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 42

    const v1, 0x2feadd87

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_5

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 p0, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v0, v1, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v41, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v40, p4

    if-nez v1, :cond_2

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v39, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v4, v2, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.friendmap.hideplaces.ui.HidePlacesHeader (FriendMapHidePlacesBottomSheet.kt:332)"

    const v1, 0x64f475bb

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v19, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    const/4 v11, 0x0

    invoke-static {v13, v11, v1, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v2, v6

    goto/16 :goto_0

    :cond_6
    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v10, v5, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v10

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v7

    invoke-static {v13, v10, v11, v7, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v18

    invoke-static {v0, v4, v7, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v17

    invoke-static {v0, v10, v7}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v10, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderIcon (FriendMapHidePlacesBottomSheet.kt:578)"

    const v7, -0x65b0bee3

    invoke-static {v10, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x505475e5

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_8
    const v7, 0x7f08221c

    invoke-static {v0, v7, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v10

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v7, :cond_a

    :cond_9
    const/16 v13, 0x21f

    move-object/from16 v7, v40

    invoke-static {v0, v7, v13}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v15

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    move-object/from16 v7, v19

    invoke-static {v7, v12, v12, v15, v13}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7, v14, v10, v11}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v10, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderTitle (FriendMapHidePlacesBottomSheet.kt:519)"

    const v7, -0x79908355

    invoke-static {v10, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v7, v3, :cond_1b

    const v10, -0x20e7dc8

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f133c67

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const v10, 0x4831d79e

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_c
    invoke-static {v0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    invoke-static {v0}, LX/2LH;->A02(LX/iAM;)F

    move-result v14

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result v11

    move-object/from16 v10, v19

    invoke-static {v0, v10, v14, v11}, LX/BPg;->A18(LX/iAM;LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-virtual {v10, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v11, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderButtonEnabled (FriendMapHidePlacesBottomSheet.kt:566)"

    const v10, -0x7be42651

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/16 v16, 0x0

    const/4 v11, 0x3

    if-eqz v7, :cond_1a

    const/4 v10, 0x2

    if-ne v7, v10, :cond_e

    move-object/from16 v10, p0

    iget-boolean v10, v10, LX/C9d;->A07:Z

    if-eqz v10, :cond_f

    move-object/from16 v10, p0

    iget-object v11, v10, LX/C9d;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v10, 0x40

    if-gt v11, v10, :cond_f

    :cond_e
    :goto_2
    const/16 v16, 0x1

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_10

    const v10, 0xcba63fd

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_10
    invoke-static/range {v19 .. v19}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v10

    if-eqz v16, :cond_19

    const v11, 0x2f0701b5

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_11

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v11, :cond_12

    :cond_11
    const/16 v14, 0x220

    move-object/from16 v11, v39

    invoke-static {v0, v11, v14}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v14

    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v12, v12, v14, v13}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v0, v4, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderButtonText (FriendMapHidePlacesBottomSheet.kt:555)"

    const v4, -0x491dd060

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    if-eqz v7, :cond_18

    const/4 v4, 0x2

    if-eq v7, v4, :cond_17

    const v4, 0x7c613993

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f135a17

    :goto_4
    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x701e82eb

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_14
    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v8

    if-eqz v16, :cond_16

    const v4, -0x2e7d6595

    invoke-static {v0, v4}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v4

    :goto_5
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8, v9, v4, v5}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1, v13}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v5, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderSubtitle (FriendMapHidePlacesBottomSheet.kt:531)"

    const v4, -0x7e1a0c94

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    if-eqz v7, :cond_1d

    if-eq v7, v13, :cond_1d

    const/4 v4, 0x2

    if-eq v7, v4, :cond_20

    const v2, 0x5f3a16e5

    invoke-static {v0, v1, v2, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const v4, -0x2e7d626c

    invoke-static {v0, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v4

    goto :goto_5

    :cond_17
    const v4, 0x7c6133d3

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1334a4

    goto :goto_4

    :cond_18
    const v4, 0x7c612972

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1303dd

    goto :goto_4

    :cond_19
    const v11, 0x2f083c11

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v10, p0

    iget-object v10, v10, LX/C9d;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v11, :cond_f

    goto/16 :goto_2

    :cond_1b
    const v10, -0x20e7264

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v10, p0

    iget-boolean v10, v10, LX/C9d;->A09:Z

    if-eqz v10, :cond_1c

    const v10, -0x20e6e21

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f133c69

    :goto_6
    invoke-static {v0, v1, v10, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_1c
    const v10, -0x20e6341

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f133c58

    goto :goto_6

    :cond_1d
    const v4, -0x77f5a154

    invoke-static {v0, v4}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v5, "com.instagram.friendmap.hideplaces.ui.getHidePlacesSubtitle (FriendMapHidePlacesBottomSheet.kt:229)"

    const v4, 0x53866c04

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    const v4, 0x7f133cdd

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f133c5d

    invoke-static {v0, v5, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v5, v7}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v5

    const v4, -0x683a4d6a

    invoke-static {v0, v8, v4}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v31

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v37, LX/1xR;->A0B:J

    new-instance v8, LX/2It;

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-wide/from16 v35, v33

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v8, v7, v5}, LX/2BT;->A0A(LX/2It;II)V

    const-string v9, "link"

    const-string v8, "settings_learn_more_annotation"

    invoke-static {v4, v9, v8, v7, v5}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v4

    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_21

    const v5, -0x508509dd

    invoke-static {v5}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_1f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_20
    const v4, -0x77f422ac

    invoke-static {v0, v4}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v5

    const v4, 0x7f133c5f

    invoke-static {v0, v5, v4}, LX/AtE;->A1M(LX/iAM;LX/2BT;I)V

    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    :cond_21
    :goto_7
    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x56f44bfc

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_22
    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v18

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v20

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result v7

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v5

    move-object/from16 v3, v19

    invoke-static {v0, v3, v7, v5}, LX/BPg;->A18(LX/iAM;LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_23

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_24

    :cond_23
    const/16 v3, 0x17

    move-object/from16 v2, v41

    invoke-static {v0, v2, v4, v3}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v3

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v1, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x124523a1

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_25
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v14, 0x1a

    new-instance v7, LX/enm;

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v40

    move-object/from16 v11, v39

    move-object/from16 v12, v41

    move v13, v6

    invoke-direct/range {v7 .. v14}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_26
    return-void
.end method

.method public static final A06(LX/iAM;LX/YpW;I)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x43099e7f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_5

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesBottomSheet (FriendMapHidePlacesBottomSheet.kt:74)"

    const v0, -0x4e381064

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v6, LX/D5h;->A02:LX/GhC;

    const/16 v19, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9d;

    iget-object v10, v0, LX/C9d;->A06:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7, v3}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xc

    new-instance v0, LX/BYD;

    invoke-direct {v0, v3, v2}, LX/BYD;-><init>(II)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v7, v0, v4, v2, v4}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-virtual {v15}, LX/abS;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v10, v15}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v13}, LX/BO9;->A1I(II)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    const/16 p2, 0x3

    new-instance v0, LX/Q5D;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 p0, v10

    move-object/from16 p1, v19

    invoke-direct/range {v24 .. v29}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7, v0, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/2KM;->A02:LX/2KN;

    sget-object v1, LX/2LJ;->A06:LX/lmu;

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, v7, v0, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v5

    goto/16 :goto_0

    :cond_6
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v9, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/HrL;

    invoke-direct {v0, v3, v3, v3, v3}, LX/HrL;-><init>(FFFF)V

    sget-object v16, LX/XiH;->A00:LX/XiH;

    new-instance v1, LX/fwo;

    move/from16 v21, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, LX/fwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7dd80f76

    invoke-static {v7, v1, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const/16 v24, 0x3ef0

    const v23, 0x6000db0

    move/from16 v25, v4

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object v14, v0

    invoke-static/range {v14 .. v25}, LX/XGz;->A02(LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x193eb71b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x5d

    invoke-static {v1, v6, v5, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method
