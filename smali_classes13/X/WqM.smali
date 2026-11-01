.class public abstract LX/WqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hcp;LX/iAM;LX/3Yb;IIJ)V
    .locals 15

    move-object/from16 v13, p2

    const v0, 0x7bbf5bb7

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object v12, p0

    if-nez v0, :cond_9

    invoke-static {v14, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {v14, v10, v11}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.Timestamp (InteractiveThemePreviewScreen.kt:259)"

    const v0, 0x4897359

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v14}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v14}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    sget-object v6, LX/1XZ;->A00:LX/1XZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v0

    sget-object v3, LX/3ga;->A05:LX/3ga;

    invoke-static {v3, v0, v1}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v0

    invoke-virtual {v6, v5, v4, v0, v1}, LX/1XZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-interface {p0, v0, v13}, LX/hcp;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p3, v0, 0x6

    move-object/from16 p2, v3

    move-wide/from16 p4, v10

    invoke-static/range {v14 .. v20}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x71de4977

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x10

    new-instance v6, LX/erl;

    invoke-direct/range {v6 .. v13}, LX/erl;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/hcp;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 27

    move-object/from16 v5, p2

    const v0, 0xb5b88cc

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_7

    invoke-static {v15, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v14, p4

    if-nez v1, :cond_0

    invoke-static {v15, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move-object/from16 v13, p5

    if-nez v1, :cond_1

    invoke-static {v15, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v3, 0xc00

    move-object/from16 v6, p3

    if-nez v1, :cond_2

    invoke-static {v15, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    move/from16 p6, p7

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_1
    invoke-static {v0}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.XmaCard (InteractiveThemePreviewScreen.kt:284)"

    const v1, -0x2901ef67

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v16, 0x0

    const/4 v4, 0x0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v5, v4, v1, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2KY;->A00:LX/ljy;

    invoke-interface {v7, v8, v1}, LX/hcp;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const v1, 0x7f070087

    invoke-static {v15, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const v1, 0x7f07007f

    invoke-static {v15, v2, v1}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v9

    invoke-static {v15}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/AtF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    invoke-static {v1, v15, v8}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v15, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {v15, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    sget-wide p4, LX/1xR;->A0A:J

    invoke-static {v15}, LX/BQD;->A0G(LX/iAM;)LX/4Ih;

    move-result-object v18

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v2, v4, v8, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v17

    const/16 p2, 0x6

    const/16 p3, 0x1bb8

    const/16 p1, 0x1b0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 p0, v4

    invoke-static/range {v15 .. v32}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v20

    invoke-static {v15}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v2}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v0}, LX/AsD;->A08(I)I

    move-result v19

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v21}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/B7f;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x9

    invoke-static {v15, v2, v6, v0}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x41000a1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p7, 0x6

    new-instance v0, LX/eom;

    move-object/from16 v26, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v14

    move-object/from16 p4, v13

    move/from16 p5, v3

    invoke-direct/range {v26 .. v34}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V
    .locals 19

    move-object/from16 v4, p2

    const v0, 0x4626dd6d

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_15

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-wide/from16 v0, p8

    if-nez v2, :cond_0

    invoke-static {v9, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-wide/from16 p1, p10

    if-nez v2, :cond_1

    move-wide/from16 v2, p1

    invoke-static {v9, v2, v3}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v15, p5

    if-nez v2, :cond_2

    invoke-static {v9, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    move-object/from16 v10, p3

    if-nez v2, :cond_3

    invoke-static {v9, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    move/from16 v3, p12

    if-nez v2, :cond_4

    invoke-static {v9, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v5, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p6

    move-object/from16 v7, p4

    if-nez v2, :cond_5

    invoke-static {v9, v7}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5
    move/from16 p0, p7

    and-int/lit8 v12, p7, 0x40

    const/high16 v2, 0xc00000

    if-nez v12, :cond_6

    and-int v2, p6, v2

    if-nez v2, :cond_7

    invoke-static {v9, v4}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v5, v2

    :cond_7
    const v2, 0x492493

    and-int v11, v5, v2

    const v2, 0x492492

    const/4 v14, 0x1

    invoke-static {v11, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v9, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v12, :cond_8

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v11, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.ChatBubble (InteractiveThemePreviewScreen.kt:230)"

    const v2, -0x6759faf1

    invoke-static {v11, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/16 v13, 0x12

    if-nez p12, :cond_a

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const/high16 v12, 0x40800000    # 4.0f

    if-nez v2, :cond_b

    :cond_a
    const/high16 v12, 0x41900000    # 18.0f

    if-eqz p12, :cond_b

    invoke-static {v10, v14}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const/high16 v11, 0x40800000    # 4.0f

    if-nez v2, :cond_c

    :cond_b
    const/high16 v11, 0x41900000    # 18.0f

    if-nez p12, :cond_c

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v13, 0x4

    :cond_c
    int-to-float v2, v13

    if-eqz p12, :cond_d

    invoke-static {v7, v14}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v14

    const/4 v13, 0x4

    if-nez v14, :cond_e

    :cond_d
    const/16 v13, 0x12

    :cond_e
    int-to-float v13, v13

    invoke-static {v12, v11, v13, v2}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v13

    if-nez p4, :cond_13

    const/4 v12, 0x0

    :cond_f
    :goto_1
    invoke-static {v9}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v14

    const/high16 v11, 0x41980000    # 19.0f

    const/4 v2, 0x0

    invoke-static {v4, v11, v2, v11, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    if-eqz p12, :cond_12

    sget-object v2, LX/2KY;->A01:LX/ljy;

    :goto_2
    invoke-interface {v8, v2, v11}, LX/hcp;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const v2, 0x3f333333    # 0.7f

    invoke-static {v11, v2}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v13, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v13

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v16, v2, 0xe

    and-int/lit16 v2, v5, 0x380

    or-int v16, v16, v2

    move-wide/from16 v17, p1

    move-object v12, v9

    invoke-static/range {v12 .. v18}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x3a9f2898

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v12, LX/bxp;

    move-wide/from16 p3, p1

    move/from16 p5, v3

    move-wide/from16 p1, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move/from16 v18, v6

    move-object v13, v8

    move-object v14, v4

    move-object v15, v10

    invoke-direct/range {v12 .. v24}, LX/bxp;-><init>(LX/hcp;LX/3Yb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V

    iput-object v12, v2, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    sget-object v2, LX/2KY;->A02:LX/ljy;

    goto :goto_2

    :cond_13
    invoke-static {v7, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const/high16 v12, 0x41500000    # 13.0f

    if-eqz v2, :cond_f

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_1

    :cond_14
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_15
    move v5, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/VPf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V
    .locals 27

    move-object/from16 v14, p6

    move-object/from16 v3, p1

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    invoke-static {v11, v9, v6}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1f6d40ca

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v4, p9

    if-nez v0, :cond_e

    invoke-static {v8, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v12, p10

    if-nez v0, :cond_0

    invoke-static {v8, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v15, p2

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v21, p8

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v8, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    invoke-static {v8, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    invoke-static {v8, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v10

    const v0, 0x492492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_7

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemePreviewScreen (InteractiveThemePreviewScreen.kt:86)"

    const v0, -0xb77546d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p9, :cond_b

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/Gch;

    invoke-direct {v2, v1, v7, v0}, LX/Gch;-><init>(Ljava/lang/Integer;ZZ)V

    :goto_2
    sget-object p6, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    new-instance v13, LX/3ha;

    invoke-direct {v13, v0, v1}, LX/3ha;-><init>(J)V

    const v0, 0x7f133e81

    invoke-static {v8, v13, v0}, LX/N14;->A00(LX/iAM;LX/3ha;I)LX/N14;

    move-result-object p4

    const/16 p1, 0x2

    new-instance v0, LX/fdn;

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 p0, v6

    move/from16 p2, v12

    move/from16 p3, v4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/fdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v1, -0x3a7e985b

    invoke-static {v8, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p7

    shr-int/lit8 v0, v10, 0xc

    invoke-static {v0}, LX/AtD;->A07(I)I

    move-result p9

    const/high16 p8, 0x42900000    # 72.0f

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p5, v2

    move/from16 p10, v7

    invoke-static/range {p2 .. p10}, LX/Gcg;->A00(LX/iAM;LX/3Yb;LX/N14;LX/GZQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xcc88d7e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v22, 0x4

    new-instance v13, LX/cck;

    move/from16 v23, v12

    move/from16 v24, v4

    move/from16 v20, v5

    move-object/from16 v19, v14

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    move-object/from16 v16, v15

    move-object v15, v9

    move-object v14, v3

    invoke-direct/range {v13 .. v24}, LX/cck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_e
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V
    .locals 29

    move-object/from16 v7, p1

    move/from16 v3, p10

    move/from16 v2, p11

    const v0, -0x51e3ecd6

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v4, p4, 0x6

    move-object/from16 v10, p2

    if-nez v4, :cond_11

    invoke-static {v1, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    move-wide/from16 v11, p6

    if-nez v4, :cond_0

    invoke-static {v1, v11, v12}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-wide/from16 v8, p8

    if-nez v4, :cond_1

    invoke-static {v1, v8, v9}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v13, p3

    if-nez v4, :cond_2

    invoke-static {v1, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_2
    and-int/lit8 v15, p5, 0x10

    if-eqz v15, :cond_10

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v6, p5, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_4

    and-int v4, p4, v4

    if-nez v4, :cond_5

    invoke-static {v1, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v4

    :cond_4
    or-int/2addr v5, v4

    :cond_5
    and-int/lit8 v14, p5, 0x40

    const/high16 v4, 0x180000

    if-nez v14, :cond_6

    and-int v4, p4, v4

    if-nez v4, :cond_7

    invoke-static {v1, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v4

    :cond_6
    or-int/2addr v5, v4

    :cond_7
    invoke-static {v5}, LX/BQE;->A1A(I)Z

    move-result v4

    invoke-static {v1, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v15, :cond_8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {v6, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    invoke-static {v14, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v6, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.ThemedButton (InteractiveThemePreviewScreen.kt:330)"

    const v4, -0x7ab650c6

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v3, :cond_a

    const/16 p3, 0x1

    if-eqz v2, :cond_b

    :cond_a
    const/16 p3, 0x0

    :cond_b
    const/high16 v26, 0x42300000    # 44.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v6, v4}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v17

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v20

    invoke-static {v1}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/lul;

    sget-object v15, LX/4IS;->A00:LX/4IS;

    sget-object v24, LX/Ty1;->A00:LX/snk;

    if-nez v3, :cond_e

    if-nez v2, :cond_e

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v7}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v19

    :goto_2
    const/4 v4, 0x0

    new-instance v6, LX/aji;

    invoke-direct {v6, v10, v8, v9, v4}, LX/aji;-><init>(Ljava/lang/String;JI)V

    const v4, 0x2bf92b90

    invoke-static {v1, v6, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, 0x30c00c00

    or-int/2addr v4, v6

    shr-int/lit8 v6, v5, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0xf

    invoke-static {v5, v4}, LX/AtD;->A09(II)I

    move-result v27

    const/16 v28, 0x6000

    const/16 p0, 0x3800

    const/4 v14, 0x0

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 p1, v11

    move/from16 p4, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v13

    invoke-static/range {v14 .. v33}, LX/BXt;->A00(LX/RNw;LX/LWz;LX/lul;LX/lpb;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x6b8db043

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v1, LX/bjl;

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move/from16 p4, v0

    move/from16 p10, v3

    move/from16 p11, v2

    invoke-direct/range {p0 .. p11}, LX/bjl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    iput-object v1, v4, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    move-object/from16 v19, v7

    goto :goto_2

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    invoke-static {v1, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_11
    move v5, v0

    goto/16 :goto_0
.end method
