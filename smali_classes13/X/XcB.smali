.class public abstract LX/XcB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mqj;)LX/WKU;
    .locals 0

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WKU;

    return-object p0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 18

    move-object/from16 v9, p0

    move/from16 v7, p7

    move-object/from16 v4, p3

    const v0, -0x28e33877

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_b

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v8

    :goto_0
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p2, p6

    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_8

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_3
    and-int/lit16 v2, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v11, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {v1, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    if-eqz v3, :cond_6

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceSectionHeader (FriendMapAudienceListScreen.kt:429)"

    const v0, 0x2a3851ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v3, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v5}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v10

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    move v6, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {v10, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    if-eqz v9, :cond_13

    const v1, 0x20cacb2f

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    invoke-static {v9}, LX/BQE;->A0K(Landroid/graphics/drawable/Drawable;)LX/3Cs;

    move-result-object v14

    invoke-static {v3, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const/16 p1, 0xf8

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, p5

    move/from16 v17, v5

    move/from16 p0, v1

    invoke-static/range {v10 .. v19}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    invoke-static {v10, v3}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v12, 0x1fdb893d

    :goto_4
    invoke-static {v10}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-virtual {v0, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    and-int/lit8 v1, v6, 0xe

    move-object/from16 v0, p5

    invoke-static {v10, v3, v11, v0, v1}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    if-eqz v7, :cond_12

    const v0, 0x20d01449    # 3.5249994E-19f

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p4

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const/4 v12, 0x1

    const v0, 0x7f133c29

    :goto_5
    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v3

    invoke-static {v6}, LX/BQD;->A1E(I)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x22

    invoke-static {v10, v4, v0, v12}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v11, v1}, LX/BXB;->A0N(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v2, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5c74e951

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5U;

    iget-boolean v0, v0, LX/M5U;->A02:Z

    if-nez v0, :cond_11

    const/4 v12, 0x0

    const v0, 0x7f133c2b

    goto :goto_5

    :cond_12
    invoke-interface {v10, v12}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_13
    const v12, 0x1fdb893d

    invoke-interface {v10, v12}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_14
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_15
    :goto_7
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p3, 0xa

    new-instance v0, LX/eso;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, p4

    move-object/from16 p0, p5

    move/from16 p1, v8

    move/from16 p4, v7

    invoke-direct/range {v14 .. v22}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/HdR;LX/RFl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;ZZ)V
    .locals 9

    move-object v6, p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    move-object v7, p2

    iget v0, p2, LX/RFl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, LX/DQC;

    move-object v5, p0

    move-object v8, p4

    move/from16 p0, p7

    invoke-direct/range {v3 .. v9}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x31cf2f2

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {p1, v2, v2, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    const/16 v0, 0x40

    new-instance v2, LX/Cwf;

    invoke-direct {v2, v0}, LX/Cwf;-><init>(I)V

    const/16 v0, 0xe

    new-instance v1, LX/foo;

    invoke-direct {v1, p3, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6f94d5a4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "user_row"

    invoke-static {p1, v0, v2, v1, p5}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIZZZZ)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v11, p7

    move-object/from16 v15, p8

    invoke-static {v11, v15}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x3

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    invoke-static {v10, v9, v8, v2}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v18

    move-object/from16 p11, p2

    move-object/from16 p10, p3

    move-object/from16 p9, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v6, p11

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v3, p10

    move-object/from16 v0, p9

    invoke-static {v6, v5, v4, v3, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5a2b9f5d

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p12, p0

    if-nez v0, :cond_1c

    move-object/from16 v0, p12

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-static {v12, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    move/from16 p8, p14

    if-nez v0, :cond_5

    move/from16 v0, p8

    invoke-static {v12, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v7

    move/from16 p7, p15

    if-nez v0, :cond_6

    move/from16 v0, p7

    invoke-static {v12, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v7

    move/from16 p6, p16

    if-nez v0, :cond_7

    move/from16 v0, p6

    invoke-static {v12, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v7

    move/from16 p5, p17

    if-nez v0, :cond_8

    move/from16 v0, p5

    invoke-static {v12, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_b

    invoke-static {v12, v3}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, p9

    invoke-static {v12, v0}, LX/BO9;->A0M(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_c
    const v0, 0x12492493

    and-int v3, v5, v0

    const v0, 0x12492492

    if-ne v3, v0, :cond_d

    and-int/lit16 v14, v4, 0x2493

    const/16 v3, 0x2492

    const/4 v0, 0x0

    if-eq v14, v3, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "com.instagram.friendmap.audience.ui.CustomAudienceUserList (FriendMapAudienceListScreen.kt:238)"

    const v0, 0x51f3109f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v12, v1, v1, v1, v2}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-static {v12}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v17

    const/16 p3, 0x0

    sget-object v14, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p12

    invoke-interface {v0, v14, v2, v13}, LX/hcp;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v16

    invoke-interface {v12, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v12, v11, v2, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v5}, LX/BQE;->A0z(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v12, v15, v2, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v5}, LX/BQE;->A19(I)Z

    move-result v2

    move-object/from16 v0, v17

    invoke-static {v12, v0, v14, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v2, v0

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v12, v10, v9, v2, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v5}, LX/BQE;->A1F(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_11

    :cond_10
    new-instance v14, LX/adk;

    move-object/from16 v18, v14

    move-object/from16 v19, v17

    move-object/from16 v20, p11

    move-object/from16 v21, p10

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 p0, p8

    move/from16 p1, p5

    move/from16 p2, p7

    invoke-direct/range {v18 .. v31}, LX/adk;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;ZZZ)V

    invoke-interface {v12, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v2, "custom_audience_user_list"

    move-object/from16 v0, v16

    invoke-static {v3, v12, v0, v2, v14}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v2, v13}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v2, v1}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v12, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v2, :cond_13

    :cond_12
    const/16 v0, 0x19

    invoke-static {v12, v14, v3, v0}, LX/B55;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;

    move-result-object v0

    :cond_13
    invoke-static {v12, v0, v3}, LX/BQF;->A1b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v11}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v3, v11}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_14

    if-ne v0, v2, :cond_15

    :cond_14
    const/16 p4, 0x13

    new-instance v0, LX/21u;

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    invoke-direct/range {v27 .. v33}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v12, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/BQE;->A13(I)Z

    move-result v1

    invoke-static {v4, v13}, LX/BQG;->A1W(IZ)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v2, :cond_17

    :cond_16
    const/16 v2, 0x23

    move/from16 v1, p6

    move-object/from16 v0, p9

    invoke-static {v12, v0, v2, v1}, LX/B55;->A0q(LX/iAM;Ljava/lang/Object;IZ)LX/F9T;

    move-result-object v0

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v12, v0}, LX/GSM;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x1f3bb07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/dek;

    move-object v12, v15

    move-object v13, v10

    move-object v14, v9

    move-object v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, p8

    move/from16 v19, p7

    move/from16 v20, p6

    move/from16 v21, p5

    move-object v4, v0

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    invoke-direct/range {v4 .. v21}, LX/dek;-><init>(LX/hcp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_1b
    move v4, v6

    goto/16 :goto_1

    :cond_1c
    move v5, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;I)V
    .locals 8

    const v0, -0x74cfd74d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListLoading (FriendMapAudienceListScreen.kt:200)"

    const v0, -0x6ce48c85

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v7}, LX/CY4;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4a5f3cd1    # 3657524.2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x7b

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A05(LX/iAM;I)V
    .locals 7

    const v0, -0x15d0bdd4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListNoResults (FriendMapAudienceListScreen.kt:211)"

    const v0, -0x111a8eb7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133c2a

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x58c28a81

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x7c

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A06(LX/iAM;LX/YpR;I)V
    .locals 26

    const/16 v22, 0x0

    const v0, 0x77157e7e

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x4

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_6

    invoke-static {v12, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/16 v21, 0x1

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListSearchBar (FriendMapAudienceListScreen.kt:123)"

    const v0, 0xe1ee160

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/D5h;->A02:LX/GhC;

    const/4 v9, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-static {v6}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v4, v0, LX/WKU;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/2Is;->A0D(LX/2Is;J)LX/2Is;

    move-result-object v15

    invoke-static {v12}, LX/BQG;->A0o(LX/iAM;)LX/2Mq;

    move-result-object v14

    invoke-static {v7, v8}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    new-instance v5, LX/aZx;

    invoke-direct {v5, v3, v0}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    new-instance v1, LX/R3U;

    invoke-direct {v1, v0, v6, v3}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5f7cde05

    invoke-static {v12, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const/high16 v24, 0x30000

    const/16 v25, 0x3cdc

    const/high16 v23, 0x36000000

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move/from16 p0, v22

    move/from16 p1, v22

    move/from16 p2, v21

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v28}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1d891de7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5b

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/YpR;I)V
    .locals 33

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x17ff355f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v17, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-static {v13, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v14, 0x1

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.friendmap.audience.ui.FriendMapAudienceListScreen (FriendMapAudienceListScreen.kt:76)"

    const v0, -0x55c40b0d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v12, LX/D5h;->A02:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v13, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v10, v13

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v7, v17

    goto :goto_0

    :cond_2
    invoke-static {v13, v10, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/2LZ;->A00:LX/2LZ;

    and-int/lit8 v15, v7, 0xe

    invoke-static {v13, v12, v15}, LX/XcB;->A06(LX/iAM;LX/YpR;I)V

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-boolean v0, v0, LX/WKU;->A0E:Z

    if-eqz v0, :cond_4

    const v0, 0x11f361cc

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, v11}, LX/XcB;->A04(LX/iAM;I)V

    :goto_1
    invoke-static {v10, v11}, LX/B55;->A1U(LX/2EJ;Z)V

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-boolean v0, v0, LX/WKU;->A09:Z

    if-eqz v0, :cond_3

    const v0, 0x7438a8ae

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133cd0

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v11, v11}, LX/VHg;->A01(LX/iAM;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v10, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x4f281944

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_3
    const v0, 0x73e24b81

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_4
    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-boolean v0, v0, LX/WKU;->A0D:Z

    if-eqz v0, :cond_5

    const v0, 0x11f3686e    # 3.8403E-28f

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, v11}, LX/XcB;->A05(LX/iAM;I)V

    goto :goto_1

    :cond_5
    const v2, 0x2c7ae5be

    move-object/from16 v0, v16

    invoke-static {v13, v0, v2}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKU;

    iget-object v0, v0, LX/WKU;->A04:Ljava/util/List;

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v0, v0, LX/WKU;->A04:Ljava/util/List;

    invoke-static {v13, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    :cond_7
    check-cast v9, LX/0gR;

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v0, v0, LX/WKU;->A02:Ljava/util/List;

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v0, v0, LX/WKU;->A02:Ljava/util/List;

    invoke-static {v13, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    :cond_9
    check-cast v8, LX/0gR;

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v0, v0, LX/WKU;->A05:Ljava/util/List;

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v0, v0, LX/WKU;->A05:Ljava/util/List;

    invoke-static {v13, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_b
    check-cast v7, LX/0gR;

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v0, v0, LX/WKU;->A01:Ljava/util/List;

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v0, v0, LX/WKU;->A01:Ljava/util/List;

    invoke-static {v13, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :cond_d
    check-cast v6, LX/0gR;

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v0, v0, LX/WKU;->A03:Ljava/util/List;

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-object v0, v0, LX/WKU;->A03:Ljava/util/List;

    invoke-static {v13, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_f
    check-cast v5, LX/0gR;

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-boolean v0, v0, LX/WKU;->A06:Z

    move/from16 v22, v0

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-boolean v0, v0, LX/WKU;->A0F:Z

    move/from16 v21, v0

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-boolean v0, v0, LX/WKU;->A08:Z

    move/from16 v20, v0

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-boolean v0, v0, LX/WKU;->A07:Z

    move/from16 v19, v0

    if-eq v15, v1, :cond_10

    const/4 v14, 0x0

    :cond_10
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    :cond_11
    const/16 v0, 0x8

    new-instance v4, LX/ltO;

    invoke-direct {v4, v12, v0}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_14

    :cond_13
    new-instance v3, LX/aZx;

    invoke-direct {v3, v12, v1}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    new-instance v2, LX/Q0o;

    invoke-direct {v2, v12, v11}, LX/Q0o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x1e

    invoke-static {v13, v12, v0}, LX/B55;->A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v14

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_19

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_1a

    :cond_19
    const/16 v14, 0x13

    new-instance v0, LX/R7S;

    invoke-direct {v0, v12, v14}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x6

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move/from16 v31, v11

    move/from16 v32, v22

    move/from16 p0, v21

    move/from16 p1, v20

    move/from16 p2, v19

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v35}, LX/XcB;->A03(LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIZZZZ)V

    invoke-static {v13}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x14

    new-instance v1, LX/R7S;

    invoke-direct {v1, v12, v0}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, LX/XcB;->A00(LX/mqj;)LX/WKU;

    move-result-object v0

    iget-boolean v0, v0, LX/WKU;->A0A:Z

    invoke-static {v13, v2, v1, v0}, LX/BRa;->A0T(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_1e
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v1, 0x5c

    move/from16 v0, v17

    invoke-static {v2, v12, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_1f
    return-void
.end method

.method public static final A08(LX/iAM;LX/M5U;Lkotlin/jvm/functions/Function1;I)V
    .locals 24

    const v0, 0x58d36e5

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_4

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 p0, 0x20

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.audience.ui.CustomAudienceUserRow (FriendMapAudienceListScreen.kt:343)"

    const v0, 0x300e6be1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lul;

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v22, LX/2KM;->A02:LX/2KN;

    sget-object v7, LX/CPE;->A05:LX/CPE;

    iget-object v9, v7, LX/CPE;->A02:LX/lpb;

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v9, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    iget-boolean v0, v5, LX/M5U;->A02:Z

    move/from16 p2, v0

    sget-object v10, LX/2Jq;->A00:LX/Ahi;

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v10, v9}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LWz;

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v14

    and-int/lit8 v21, v8, 0x70

    move/from16 v9, v21

    move/from16 v8, p0

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v6, v5, v8}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    if-ne v9, v1, :cond_3

    :cond_2
    const/16 v10, 0x9

    new-instance v9, LX/E7W;

    move-object/from16 v8, p3

    invoke-direct {v9, v10, v8, v5}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v15, v9

    move/from16 v16, p2

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/RPB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;

    move-result-object v8

    sget-object v14, LX/2KY;->A04:LX/ljz;

    sget-object v13, LX/2LJ;->A01:LX/lmt;

    invoke-static {v13, v6, v14}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v8, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {v6, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v6, v9, v10, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v19, LX/5OU;->A00:LX/5OU;

    iget-object v15, v5, LX/M5U;->A00:Lcom/instagram/user/model/User;

    move-object/from16 p1, v15

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    invoke-static {v6, v15}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v15

    iget-object v7, v7, LX/CPE;->A03:LX/FGm;

    invoke-static {v6, v15, v7}, LX/2MG;->A0B(LX/iAM;LX/Ahr;LX/FGm;)V

    move-object/from16 v15, v23

    move-object/from16 v7, v19

    invoke-static {v7, v15}, LX/Ata;->A0J(LX/5OU;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v6, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v18

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v6, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v18

    invoke-static {v6, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v20

    move/from16 v7, v17

    invoke-static {v6, v9, v15, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v16

    invoke-static {v6, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v7

    const-string v16, ""

    if-nez v7, :cond_6

    move-object/from16 v7, v16

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    const v7, -0x263e7381

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    invoke-static {v13, v6, v14}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v13, v22

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v6, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v6, v9, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object/from16 v12, v16

    :cond_7
    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    invoke-static {v6}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v7, v8}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/4 v8, 0x1

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object/from16 v9, v16

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v16, v7

    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, LX/020;->A1U(I)Z

    move-result v7

    invoke-static {v6, v9, v2, v7}, LX/XcB;->A09(LX/iAM;Ljava/lang/String;IZ)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v7, v21

    move/from16 v2, p0

    if-eq v7, v2, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-static {v6, v5, v8}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_b

    if-ne v2, v1, :cond_c

    :cond_b
    const/16 v7, 0xa

    new-instance v2, LX/E7W;

    move-object/from16 v1, p3

    invoke-direct {v2, v7, v1, v5}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move/from16 v1, p2

    invoke-static {v6, v2, v1}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x74439210

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_d
    const/4 v8, 0x1

    const v7, -0x270e763d

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_f
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v1, 0x6e

    move-object/from16 v0, p3

    invoke-static {v2, v5, v0, v4, v1}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_10
    return-void
.end method

.method public static final A09(LX/iAM;Ljava/lang/String;IZ)V
    .locals 13

    const v0, -0x407d23fc

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p2

    and-int/lit8 v0, p2, 0x6

    move-object p0, p1

    if-nez v0, :cond_2

    invoke-static {v11, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceSubtitle (FriendMapAudienceListScreen.kt:489)"

    const v0, 0x3fcdfc28

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11, v5}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v11

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v6, p2

    goto :goto_0

    :cond_3
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_4
    invoke-static {v11, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    sget-wide v0, LX/1xR;->A01:J

    if-nez v3, :cond_8

    const v0, -0x360e0a17

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    if-nez v3, :cond_7

    const v0, -0x360dec73

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 p1, v6, 0xe

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2F(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xd397124

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/akv;

    invoke-direct {v0, v4, v1, p0, v3}, LX/akv;-><init>(IILjava/lang/String;Z)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, -0x360de111

    invoke-static {v11, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v12

    goto :goto_2

    :cond_8
    const v0, -0x360dfeb5

    invoke-static {v11, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p2

    goto :goto_1
.end method

.method public static final A0A(LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V
    .locals 22

    invoke-static/range {p1 .. p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x5e816200

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v21, p4

    if-nez v0, :cond_4

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v20, p5

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListSearchDecoration (FriendMapAudienceListScreen.kt:151)"

    const v0, 0x17d385e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    const/4 v11, 0x0

    invoke-static {v12, v0, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v1, v11, v0, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v8, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {v7, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v7, v2, v10, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f082712

    invoke-static {v7, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v7, v0, v15, v2, v3}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v3, v0, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v7, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v3, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v3

    if-eqz p4, :cond_9

    const v0, -0x5563d093

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133cce

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v7}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v11

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1N(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v3, v8, 0x6

    move-object/from16 v0, p0

    invoke-static {v4, v7, v0, v3, v2}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    if-eqz p5, :cond_8

    const v0, -0x7bb80384

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v8, v6}, LX/BPF;->A1G(IZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v3, 0x21a

    move-object/from16 v0, p1

    invoke-static {v7, v0, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v1, v3, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/B55;->A1N(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_2
    invoke-static {v4, v6, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4b500f73

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    const v0, -0x7c331382

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    const v0, -0x55d82548

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v6, 0x9

    new-instance v2, LX/avp;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, v21

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
