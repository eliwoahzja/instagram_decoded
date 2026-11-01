.class public abstract LX/WoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 8

    move-object v5, p1

    const v0, -0xb48841a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_0

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.casting.ui.secondscreen.SecondScreenDiscovering (SecondScreenConnectionStates.kt:24)"

    const v1, -0x41b517db

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f1321a8

    invoke-static {p0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/UGy;->A01:LX/snk;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 p0, v0, 0x180

    invoke-static/range {v4 .. v9}, LX/WoU;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4e9ec029

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x27

    invoke-static {v1, v5, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v8, p1

    const v0, -0x74bdc3c9

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_6

    invoke-static {v14, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v10, p3

    if-nez v1, :cond_0

    invoke-static {v14, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v11, p4

    if-nez v1, :cond_1

    invoke-static {v14, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 v13, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.casting.ui.secondscreen.RetryMessage (SecondScreenConnectionStates.kt:93)"

    const v1, -0x4cd23583

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v8, v1}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v14}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, v14

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v14, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v12

    goto :goto_0

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v14, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    invoke-static {v14}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v15

    const/16 v2, 0x11

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p5

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    const p2, 0xbf72

    move-object/from16 p0, v9

    move/from16 p1, v2

    invoke-static/range {v14 .. v22}, LX/2Jt;->A2B(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v2}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide p5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 p0, v10

    move/from16 p1, v3

    invoke-static/range {v14 .. v22}, LX/2Jt;->A2B(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    invoke-static {v14, v2}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v2, 0x7f1321b6

    invoke-static {v14, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/BPF;->A1B(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x2a

    invoke-static {v14, v11, v0}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v4, v3, v5, v2}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x14c131fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v14, 0x7

    new-instance v7, LX/eto;

    invoke-direct/range {v7 .. v14}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;II)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    const v0, -0x4e09399e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_7

    invoke-static {v11, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, LX/UGy;->A00:LX/snk;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.casting.ui.secondscreen.StatusMessage (SecondScreenConnectionStates.kt:71)"

    const v0, 0xc4f6d75

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v4, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    invoke-static {v11, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    invoke-static {v11}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide p2

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v14, v0, 0xc00

    const v15, 0xbf72

    invoke-static/range {v11 .. v19}, LX/2Jt;->A2B(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    shr-int/lit8 v0, v5, 0x6

    invoke-static {v1, v11, v2, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1d9a4618

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x1c

    new-instance v0, LX/euo;

    move-object v15, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move/from16 p3, v3

    invoke-direct/range {v15 .. v21}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;LX/snk;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v4, p1

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x8cb5e45

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.casting.ui.secondscreen.SecondScreenConnectionFailed (SecondScreenConnectionStates.kt:51)"

    const v0, 0x1aab2ba2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1321a7

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1321a6

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 v0, v2, 0x6

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, LX/WoU;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x262079b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0x46

    new-instance v8, LX/D1q;

    move-object v9, v4

    move-object p0, v7

    invoke-direct/range {v8 .. v13}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v4, p1

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a178105

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.casting.ui.secondscreen.SecondScreenDiscoveryFailed (SecondScreenConnectionStates.kt:38)"

    const v0, 0x1b7eae09

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1321ac

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1321ab

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 v0, v2, 0x6

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, LX/WoU;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5cc45bd9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0x47

    new-instance v8, LX/D1q;

    move-object v9, v4

    move-object p0, v7

    invoke-direct/range {v8 .. v13}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
