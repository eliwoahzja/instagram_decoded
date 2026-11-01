.class public abstract LX/We5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 12

    move-object v4, p1

    move-wide/from16 v10, p6

    const v0, 0xf511389

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p2

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v8, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    :goto_2
    and-int/lit16 v1, v1, -0x1c01

    :cond_5
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ActionRow (DiscardBottomSheet.kt:133)"

    const v0, 0x6d56467b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v0

    invoke-static {v0, v2, p3}, LX/B55;->A0P(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object p1

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/AsD;->A0F(II)I

    move-result p4

    move-object p3, v5

    move-wide/from16 p5, v10

    invoke-static/range {p0 .. p6}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7cd3c0f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v9, 0x8

    new-instance v3, LX/enn;

    invoke-direct/range {v3 .. v11}, LX/enn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    if-eqz v3, :cond_a

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_a
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    move-object/from16 v9, p1

    invoke-static {v2, v1, v13}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, -0x1d462fab

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_b

    invoke-static {v8, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v8, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    move/from16 v20, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v3

    invoke-static {v8, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DiscardBottomSheet (DiscardBottomSheet.kt:36)"

    const v3, 0x27c608c2

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v10, 0x0

    invoke-static {v8}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v3, v7}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {v8, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_5

    if-ne v3, v7, :cond_6

    :cond_5
    const/4 v5, 0x7

    new-instance v3, LX/421;

    invoke-direct {v3, v11, v10, v5}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v8, v3, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x17

    new-instance v5, LX/E4b;

    move-object/from16 p0, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v13

    move-object/from16 p6, v11

    invoke-direct/range {p0 .. p6}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x370917f4

    invoke-static {v8, v5, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const v5, 0x30000046

    shr-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    invoke-static {v5, v3, v4}, LX/AwG;->A0A(III)I

    move-result v15

    const v16, 0xfdf0

    const-string v12, "clips_discard_bottom_sheet"

    const-wide/16 v17, 0x0

    invoke-static/range {v8 .. v19}, LX/XcY;->A05(LX/iAM;LX/3Yb;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x4bf91860

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p0, 0x8c

    new-instance v3, LX/evl;

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move/from16 v19, v0

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v8, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_b
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v11, p1

    const v0, 0x271e2464

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_6

    invoke-static {v1, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v13, p3

    if-nez v2, :cond_0

    invoke-static {v1, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    move-object/from16 v14, p4

    if-nez v2, :cond_1

    invoke-static {v1, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    move/from16 v16, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v3, v0, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DiscardBottomSheetContent (DiscardBottomSheet.kt:78)"

    const v2, 0x5e8caa65

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v18, 0x0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v11, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v10, v1

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_6
    move v0, v15

    goto :goto_0

    :cond_7
    invoke-static {v1, v10, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f1319ed

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object p0

    const-wide/16 p5, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f131947

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    invoke-static {v2, v9}, LX/AtE;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static/range {v19 .. v24}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v2, 0x7f1316ae

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide p3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, v2, 0x70

    const/16 p2, 0x4

    move-object/from16 v17, v1

    move-object/from16 p0, v12

    invoke-static/range {v17 .. v24}, LX/We5;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    const v2, 0x7f1316ac

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    and-int/lit8 p3, v0, 0x70

    const/16 p4, 0xc

    move-object/from16 v19, v1

    move-object/from16 p0, v18

    move-object/from16 p2, v13

    invoke-static/range {v19 .. v26}, LX/We5;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    const v2, 0x7f1316aa

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v9}, LX/AtE;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/16 p4, 0x8

    move-object/from16 p2, v14

    move/from16 p3, v0

    invoke-static/range {v19 .. v26}, LX/We5;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x111036d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v17, 0x8d

    new-instance v10, LX/evl;

    invoke-direct/range {v10 .. v17}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
