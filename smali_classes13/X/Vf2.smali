.class public abstract LX/Vf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/L4T;II)V
    .locals 25

    move-object/from16 v6, p1

    const v0, 0x200e0fe2

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_6

    invoke-static {v15, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v7, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.viewer.pocket.ui.PocketSocialContextRow (PocketDownloadBottomSheet.kt:189)"

    const v0, 0x70dca1e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v15, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v1

    iget-object v0, v3, LX/L4T;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DqA;

    iget-object v0, v0, LX/DqA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/String;

    iget v1, v3, LX/L4T;->A00:I

    invoke-static {v6}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v10

    sget-object v8, LX/2KY;->A04:LX/ljz;

    const/16 v0, 0x1b0

    const/4 v12, 0x3

    invoke-static {v10, v15, v8, v0, v12}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_6
    move v8, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v15, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x379de1d5

    invoke-interface {v15, v8}, LX/iAM;->HO8(I)V

    iget-object v8, v3, LX/L4T;->A01:LX/0gR;

    invoke-static {v8, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DqA;

    iget-object v8, v10, LX/DqA;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    iget-object v8, v10, LX/DqA;->A01:Ljava/lang/String;

    const/16 p1, 0xefc

    const-wide/16 p2, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 p0, v4

    move/from16 p4, v4

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v29}, LX/7ud;->A01(LX/iAM;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)LX/Ahr;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_9
    invoke-static {v0, v9}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    const/high16 v17, 0x41c00000    # 24.0f

    invoke-static {v15}, LX/C5Y;->A00(LX/iAM;)Z

    move-result v22

    const/16 v20, 0x188

    const/16 v18, 0x0

    const/16 v21, 0x7a

    move/from16 v19, v18

    invoke-static/range {v15 .. v22}, LX/C0U;->A01(LX/iAM;LX/0gR;FFFIIZ)V

    const/4 v8, 0x1

    if-le v1, v8, :cond_d

    const v9, 0x43e83ac8

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    const v10, 0x7f110199

    add-int/lit8 v9, v1, -0x1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sub-int/2addr v1, v8

    invoke-static {v2, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1, v10, v9}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, -0x379d7a82

    invoke-static {v15, v9, v1}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v10

    invoke-static {v9, v2, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    if-ltz v9, :cond_c

    const v1, -0x3ce2f479

    invoke-static {v15, v1}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v1

    iget-object v1, v1, LX/2Is;->A02:LX/2It;

    invoke-static {v10, v1, v2, v9}, LX/AxE;->A1S(LX/2BT;LX/2It;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v0, v10, v4}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v9

    invoke-static {v15}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v15, v9, v4, v1, v2}, LX/2Jt;->A1s(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v0, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x71e03431

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xe6

    invoke-static {v3, v6, v7, v5, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v1, -0x3d72ba31

    invoke-interface {v15, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    const v1, 0x43eb9936

    invoke-interface {v15, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f135ee5

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v15, v2, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3
.end method

.method public static final A01(LX/iAM;LX/L4T;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 23

    const v0, -0x6334ffd7

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 p0, p4

    if-nez v0, :cond_3

    move/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.viewer.pocket.ui.PocketDownloadSheetContent (PocketDownloadBottomSheet.kt:121)"

    const v0, -0x1da93ec7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v22, LX/2KM;->A02:LX/2KN;

    sget-object v21, LX/2LJ;->A07:LX/lmu;

    sget-object v20, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v5, v14

    goto :goto_0

    :cond_4
    invoke-static {v4, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v7, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v4, v2, v8, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v2, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v4, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v7, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f135ee4

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v17

    const/16 v16, 0x0

    move-object v15, v0

    move-object v13, v1

    move-wide/from16 v0, v17

    invoke-static {v4, v15, v13, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v11}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/16 v17, 0x6

    invoke-static {v4, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v0, 0x7f135ee1

    invoke-static {v4, v0}, LX/BQE;->A0h(LX/iAM;I)V

    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    iget-object v0, v0, LX/L4T;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x3446e5f4

    invoke-static {v4, v11, v2, v0}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v15, v0, 0xe

    const/4 v13, 0x2

    move-object/from16 v1, v16

    move-object/from16 v0, p1

    invoke-static {v4, v1, v0, v15, v13}, LX/Vf2;->A00(LX/iAM;LX/3Yb;LX/L4T;II)V

    :goto_1
    invoke-static {v3, v12}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v16

    invoke-static/range {v22 .. v22}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0J:J

    invoke-static {v15, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v0

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v4, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v7, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v2, v6}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v2

    const v0, 0x7f081e65

    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v11}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4, v11, v13}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-virtual {v2, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v7, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f135ee2

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f135ee3

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f135ee0

    if-eqz p0, :cond_5

    const v0, 0x7f135c36

    :cond_5
    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    sget-object v6, LX/BXE;->A00:LX/BXE;

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0900:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    move-object v7, v4

    move v10, v12

    move/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, LX/BXE;->A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;

    move-result-object v18

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    shr-int v5, v5, v17

    invoke-static {v5}, LX/AtD;->A05(I)I

    move-result v22

    move-object/from16 v17, v4

    move-object/from16 v21, p4

    invoke-static/range {v17 .. v22}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v11}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x52ebc0ec

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    const v0, 0x33ee3eed

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v3, 0x26

    move-object/from16 v2, p4

    move/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v14, v3, v1}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
