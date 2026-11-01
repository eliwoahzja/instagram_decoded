.class public abstract LX/2QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object v4, p0

    const v0, -0x8e1d1f5

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p4

    if-nez v0, :cond_19

    invoke-interface {v11, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-wide/from16 v0, p8

    if-nez v2, :cond_2

    invoke-interface {v11, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v6, 0x180

    move-wide/from16 v14, p10

    if-nez v2, :cond_4

    invoke-interface {v11, v14, p0}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v5, v2

    :cond_4
    and-int/lit16 v2, v6, 0xc00

    move/from16 v7, p5

    if-nez v2, :cond_6

    invoke-interface {v11, v7}, LX/iAM;->AZa(I)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_5

    const/16 v2, 0x800

    :cond_5
    or-int/2addr v5, v2

    :cond_6
    move/from16 p4, p7

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_17

    or-int/lit16 v5, v5, 0x6000

    :cond_7
    :goto_1
    and-int/lit8 p1, p7, 0x20

    const/high16 v2, 0x30000

    if-nez p1, :cond_8

    and-int v2, p6, v2

    if-nez v2, :cond_9

    invoke-interface {v11, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_8

    const/high16 v2, 0x20000

    :cond_8
    or-int/2addr v5, v2

    :cond_9
    and-int/lit8 v13, p7, 0x40

    const/high16 v2, 0x180000

    if-nez v13, :cond_a

    and-int v2, p6, v2

    if-nez v2, :cond_b

    invoke-interface {v11, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_a

    const/high16 v2, 0x100000

    :cond_a
    or-int/2addr v5, v2

    :cond_b
    const v2, 0x92493

    and-int v12, v5, v2

    const v2, 0x92492

    const/16 p2, 0x1

    const/4 v3, 0x0

    if-eq v12, v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v11, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p3, :cond_d

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz p1, :cond_e

    const/high16 v2, 0x41000000    # 8.0f

    new-instance v4, LX/HrL;

    invoke-direct {v4, v2, v2, v2, v2}, LX/HrL;-><init>(FFFF)V

    :cond_e
    if-eqz v13, :cond_f

    const/4 v9, 0x0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.direct.messagethread.compose.Shortcut (MessageShortcuts.kt:584)"

    const v2, -0x4d3b81e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v3, LX/2Jv;->A01:LX/Ahi;

    move-object v2, v11

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v10, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v4, v2}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v11, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 v3, v5, 0xe

    const/4 v2, 0x4

    if-eq v3, v2, :cond_11

    const/16 p2, 0x0

    :cond_11
    or-int p1, p1, p2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_12

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_13

    :cond_12
    const/16 v3, 0x10

    new-instance v2, LX/691;

    invoke-direct {v2, v3, v13, v8}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p6

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v11, v7, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p7

    const/16 p9, 0x8

    shr-int/lit8 v2, v5, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int p9, p9, v2

    shl-int/lit8 v2, v5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int p9, p9, v2

    move-object/from16 p8, v9

    move-object/from16 p5, v11

    invoke-static/range {p5 .. p11}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, -0x318e875e

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_14
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v2, LX/bjm;

    move-wide/from16 p5, v0

    move-wide/from16 p7, v14

    move/from16 p2, v7

    move/from16 p3, v6

    move-object v14, v10

    move-object p0, v9

    move-object/from16 p1, v8

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v12 .. v23}, LX/bjm;-><init>(LX/lpb;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_17
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_7

    invoke-interface {v11, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_18

    const/16 v2, 0x4000

    :cond_18
    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_19
    move v5, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2KG;II)V
    .locals 21

    move-object/from16 v3, p1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1aac47cd

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_7

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p3

    :goto_1
    move/from16 p3, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_5

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_2
    and-int/lit8 v6, v8, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v7, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.MessageShortcuts (MessageShortcuts.kt:78)"

    const v0, -0x7e8fe309

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v6

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v0, 0x6

    invoke-static {v6, v4, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v6, 0x20

    ushr-long v6, v0, v6

    xor-long/2addr v0, v6

    long-to-int v8, v0

    move-object v6, v4

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_1

    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_6

    const/16 v0, 0x20

    :cond_6
    or-int/2addr v8, v0

    goto :goto_2

    :cond_7
    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    move/from16 v8, p1

    goto :goto_1

    :cond_9
    invoke-interface {v4}, LX/iAM;->HOC()V

    iget-boolean v0, v6, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_2a

    invoke-interface {v4, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v4, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v4, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    sget-object v1, LX/2II;->A00:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    const v0, -0x3c69e1ca

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v2, LX/2KG;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fzq;

    instance-of v0, v1, LX/A2r;

    if-eqz v0, :cond_c

    const v0, -0x3c699745

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    :cond_a
    const/4 v12, 0x3

    new-instance v11, LX/845;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/845;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/A2r;

    invoke-static {v4, v1, v11, v5}, LX/2QJ;->A0C(LX/iAM;LX/A2r;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/IVm;

    if-eqz v0, :cond_f

    const v0, -0x3c68f785

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_d

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_e

    :cond_d
    const/16 v8, 0xe

    new-instance v0, LX/691;

    invoke-direct {v0, v8, v15, v1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/IVm;

    invoke-static {v4, v1, v0, v5}, LX/2QJ;->A06(LX/iAM;LX/IVm;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :cond_f
    instance-of v0, v1, LX/ay6;

    if-eqz v0, :cond_12

    const v0, -0x3c68b51f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_10

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_11

    :cond_10
    const/16 v8, 0xe

    new-instance v0, LX/Q4X;

    invoke-direct {v0, v8, v15, v1}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/ay6;

    invoke-static {v4, v1, v0, v5}, LX/2QJ;->A0D(LX/iAM;LX/ay6;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :cond_12
    instance-of v0, v1, LX/IPN;

    if-eqz v0, :cond_15

    const v0, -0x3c68792d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_13

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_14

    :cond_13
    const/16 v8, 0xf

    new-instance v0, LX/691;

    invoke-direct {v0, v8, v15, v1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/IPN;

    invoke-static {v4, v1, v0, v5}, LX/2QJ;->A04(LX/iAM;LX/IPN;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_15
    instance-of v0, v1, LX/Grf;

    if-eqz v0, :cond_18

    const v0, -0x3c68474f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_16

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_17

    :cond_16
    const/4 v8, 0x5

    new-instance v0, LX/882;

    invoke-direct {v0, v8, v15, v1, v14}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/Grf;

    invoke-static {v4, v1, v0, v5}, LX/2QJ;->A0A(LX/iAM;LX/Grf;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_18
    instance-of v0, v1, LX/Grg;

    if-eqz v0, :cond_1b

    const v0, -0x509717fa

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_19

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_1a

    :cond_19
    const/4 v8, 0x4

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v8, v15, v1}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/Grg;

    invoke-static {v4, v1, v0, v5}, LX/2QJ;->A03(LX/iAM;LX/Grg;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    :cond_1b
    instance-of v0, v1, LX/Grc;

    if-eqz v0, :cond_1e

    const v0, -0x3c67482c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_1c

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_1d

    :cond_1c
    const/16 v8, 0xc

    new-instance v0, LX/691;

    invoke-direct {v0, v8, v15, v1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/Grc;

    invoke-static {v4, v1, v0, v5}, LX/2QJ;->A02(LX/iAM;LX/Grc;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_1e
    instance-of v0, v1, LX/964;

    if-eqz v0, :cond_21

    const v0, -0x3c670cfd

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_1f

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_20

    :cond_1f
    const/16 v17, 0x2

    new-instance v0, LX/845;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 p0, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, LX/845;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/964;

    invoke-static {v4, v1, v0, v5}, LX/2QJ;->A08(LX/iAM;LX/964;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_21
    instance-of v0, v1, LX/7d4;

    if-eqz v0, :cond_22

    const v0, -0x3c66038b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/7d4;

    invoke-static {v4, v1, v5}, LX/2QJ;->A05(LX/iAM;LX/7d4;I)V

    goto/16 :goto_5

    :cond_22
    instance-of v0, v1, LX/Gra;

    if-eqz v0, :cond_23

    const v0, -0x3c65f9f7

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/Gra;

    invoke-static {v4, v1, v5}, LX/2QJ;->A07(LX/iAM;LX/Gra;I)V

    goto/16 :goto_5

    :cond_23
    instance-of v0, v1, LX/ASM;

    if-eqz v0, :cond_24

    const v0, -0x3c65edf7

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/ASM;

    invoke-static {v4, v1, v5}, LX/2QJ;->A09(LX/iAM;LX/ASM;I)V

    goto/16 :goto_5

    :cond_24
    instance-of v0, v1, LX/Gs3;

    if-eqz v0, :cond_27

    const v0, -0x3c65e0a9

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_25

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_26

    :cond_25
    const/16 v8, 0xd

    new-instance v0, LX/691;

    invoke-direct {v0, v8, v15, v1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/Gs3;

    invoke-static {v4, v1, v0, v5}, LX/2QJ;->A0B(LX/iAM;LX/Gs3;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_27
    const v0, -0x504f106d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_28

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    :cond_28
    const/4 v8, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Qhm;

    invoke-direct {v0, v9, v8, v1}, LX/Qhm;-><init>(Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, LX/snk;

    invoke-static {v4, v9, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    goto/16 :goto_5

    :cond_2a
    invoke-interface {v4}, LX/iAM;->HZl()V

    goto/16 :goto_3

    :cond_2b
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_2c
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x2e0e679d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/16 p4, 0x6

    new-instance v0, LX/KxQ;

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/KxQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2e
    return-void
.end method

.method public static final A02(LX/iAM;LX/Grc;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, 0x26d505d

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_8

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.EditAiResponseShortcut (MessageShortcuts.kt:419)"

    const v0, 0x6fb4cb11

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, p1, LX/Grc;->A00:I

    int-to-long p0, v0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    sget-wide v0, LX/1xR;->A01:J

    iget v0, v4, LX/Grc;->A01:I

    int-to-long p2, v0

    shl-long/2addr p2, v2

    const v0, 0x7f132948

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v11, v5, 0xe

    const/16 v12, 0x30

    const/4 v5, 0x0

    const v10, 0x7f08235f

    move-object v7, v5

    invoke-static/range {v5 .. v16}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5c9d7f21

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/DlM;

    invoke-direct {v0, v3, v1, v4, v9}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v5, v3

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/Grg;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const v0, 0x7a6db718

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_9

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_2

    invoke-interface {v12, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit8 v0, v2, 0x13

    const/16 v9, 0x12

    const/16 v17, 0x0

    const/4 v1, 0x0

    if-eq v0, v9, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v12, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.CameraShortcut (MessageShortcuts.kt:398)"

    const v0, -0x33d73941    # -4.4243708E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v8, LX/2A5;->A00:Ljava/lang/Object;

    iget v0, v6, LX/Grg;->A00:I

    int-to-long v2, v0

    const/16 v18, 0x20

    shl-long v2, v2, v18

    sget-wide v0, LX/1xR;->A01:J

    iget v0, v6, LX/Grg;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, v18

    const v7, 0x7f1329a1

    invoke-static {v12, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/16 v10, 0x24

    new-instance v7, LX/DbF;

    invoke-direct {v7, v8, v10}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    new-instance v15, LX/BUB;

    invoke-direct {v15, v9, v8, v5}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const v16, 0x7f0821d4

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v11 .. v22}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x42ae97b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    new-instance v0, LX/DlM;

    invoke-direct {v0, v4, v1, v6, v5}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/IPN;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, 0x2add17bd

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_a

    invoke-interface {p0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit8 v5, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.SaveToCollectionShortcut (MessageShortcuts.kt:378)"

    const v0, 0x1e267e39

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x5028f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v0, p1, LX/IPN;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const v0, 0x16cff2e2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget v0, p1, LX/IPN;->A00:I

    const v11, 0x7f0826e5

    if-ne v0, v4, :cond_5

    const v11, 0x7f0826ea

    :cond_5
    iget v0, p1, LX/IPN;->A01:I

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-wide v0, LX/1xR;->A01:J

    const v0, 0x7f040634

    invoke-static {v7, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide p2

    const v0, 0x7f136d33

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v12, v6, 0xe

    const/16 v13, 0x30

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v6 .. v17}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    :goto_1
    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x433cf522

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v1, 0x9

    new-instance v0, LX/DlM;

    invoke-direct {v0, v2, v1, v3, v10}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x15d3d865

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/7d4;I)V
    .locals 14

    const v0, -0xbea5bb7

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object v2, p1

    if-nez v0, :cond_3

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x0

    if-eq v0, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v3}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.direct.messagethread.compose.DebugIndicator (MessageShortcuts.kt:552)"

    const v0, 0x1f68034c

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/7d4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    const v0, 0x7f082550

    goto :goto_1

    :cond_5
    const v0, 0x61256bb9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    const v0, 0x7f08212e

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x627f494b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-wide v13, LX/1xR;->A0A:J

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f040636

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    int-to-long p1, v0

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    const/4 v0, 0x0

    new-instance v5, LX/HrL;

    invoke-direct {v5, v0, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    const/16 v0, 0x23

    new-instance v9, LX/6e7;

    invoke-direct {v9, v0}, LX/6e7;-><init>(I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v11, 0x36036

    const/16 v12, 0x40

    const/4 v8, 0x0

    invoke-static/range {v5 .. v16}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    :goto_2
    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6c903118

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    new-instance v0, LX/C52;

    invoke-direct {v0, v2, v1, v3}, LX/C52;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A06(LX/iAM;LX/IVm;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const v0, 0x4ecab81d    # 1.7005318E9f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_8

    invoke-interface {v11, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.ForwardingShortcut (MessageShortcuts.kt:536)"

    const v0, 0x5ed45c86

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v5, LX/IVm;->A00:I

    int-to-long v2, v0

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    sget-wide v0, LX/1xR;->A01:J

    iget v0, v5, LX/IVm;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v6

    const/4 v12, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    new-instance v10, LX/HrL;

    invoke-direct {v10, v6, v8, v6, v7}, LX/HrL;-><init>(FFFF)V

    const v6, 0x7f132c80

    invoke-static {v11, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v16, v9, 0xe

    const/high16 v6, 0x30000

    or-int v16, v16, v6

    const/16 v17, 0x10

    const v15, 0x7f082320

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v10 .. v21}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x192bd1cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/DlM;

    invoke-direct {v0, v4, v1, v5, v14}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v9, v4

    goto :goto_0
.end method

.method public static final A07(LX/iAM;LX/Gra;I)V
    .locals 14

    const v0, 0x2c443f69

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object v4, p1

    if-nez v0, :cond_7

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.MessageRestylePlusShortcut (MessageShortcuts.kt:458)"

    const v0, 0xcc249da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    const/16 v0, 0x24

    new-instance v9, LX/6e7;

    invoke-direct {v9, v0}, LX/6e7;-><init>(I)V

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v0, p1, LX/Gra;->A00:I

    int-to-long v13, v0

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    sget-wide v0, LX/1xR;->A01:J

    iget v0, p1, LX/Gra;->A01:I

    int-to-long p1, v0

    shl-long/2addr p1, v5

    const v10, 0x7f082766

    const/4 v11, 0x6

    const/16 v12, 0x70

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v5 .. v16}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x212a946b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/C52;

    invoke-direct {v0, v4, v3, v2}, LX/C52;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v5, v3

    goto :goto_0
.end method

.method public static final A08(LX/iAM;LX/964;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const v0, 0x5959b925

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_d

    invoke-interface {v11, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.MessageRiffCutoutShortcut (MessageShortcuts.kt:437)"

    const v0, 0x35cb5ed7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v8, v5, LX/964;->A03:LX/59i;

    if-nez v8, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xa79ee21

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    :goto_1
    new-instance v0, LX/DlM;

    invoke-direct {v0, v4, v1, v5, v14}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/964;->A06:Ljava/lang/String;

    invoke-interface {v11, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v9, 0x70

    const/4 v1, 0x0

    if-ne v0, v6, :cond_9

    const/4 v1, 0x1

    :cond_9
    or-int/2addr v1, v2

    invoke-interface {v11, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x0

    if-nez v1, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/16 p2, 0x0

    new-instance v15, LX/Ave;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    invoke-direct/range {v15 .. v20}, LX/Ave;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/snk;

    invoke-static {v11, v3, v15}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v0, v5, LX/964;->A00:I

    int-to-long v2, v0

    shl-long/2addr v2, v6

    sget-wide v0, LX/1xR;->A01:J

    iget v0, v5, LX/964;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v6

    sget-object v6, LX/968;->A00:LX/968;

    invoke-virtual {v6, v7}, LX/968;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    const/high16 v7, 0x40f00000    # 7.5f

    const/4 v6, 0x0

    new-instance v10, LX/HrL;

    invoke-direct {v10, v6, v7, v6, v7}, LX/HrL;-><init>(FFFF)V

    const v6, 0x7f134d51

    invoke-static {v11, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v16, v9, 0xe

    const/high16 v6, 0x30000

    or-int v16, v16, v6

    const/16 v17, 0x10

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v10 .. v21}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7ec474af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_d
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/ASM;I)V
    .locals 14

    const v0, 0x55ed5609

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object v4, p1

    if-nez v0, :cond_7

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.MessageRiffRestyleShortcut (MessageShortcuts.kt:468)"

    const v0, -0x63950681

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    const/16 v0, 0x25

    new-instance v9, LX/6e7;

    invoke-direct {v9, v0}, LX/6e7;-><init>(I)V

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v0, p1, LX/ASM;->A00:I

    int-to-long v13, v0

    const/16 v2, 0x20

    shl-long/2addr v13, v2

    sget-wide v0, LX/1xR;->A01:J

    iget v0, p1, LX/ASM;->A01:I

    int-to-long p1, v0

    shl-long/2addr p1, v2

    sget-object v0, LX/968;->A00:LX/968;

    invoke-virtual {v0, v5}, LX/968;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/4 v11, 0x6

    const/16 v12, 0x70

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v5 .. v16}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x56c674f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/C52;

    invoke-direct {v0, v4, v3, v1}, LX/C52;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_0
.end method

.method public static final A0A(LX/iAM;LX/Grf;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, -0x36328c03

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    move-object/from16 v5, p2

    if-nez v0, :cond_f

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    move-object/from16 v6, p1

    if-nez v0, :cond_2

    invoke-interface {v10, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.RegenerateShortcut (MessageShortcuts.kt:353)"

    const v0, 0x29553f26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v1, v9, 0x70

    const/4 v0, 0x0

    if-ne v1, v7, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x4302da6

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v3, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    const/4 v0, 0x5

    new-instance v13, LX/DbI;

    invoke-direct {v13, v1, v5, v0}, LX/DbI;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget v0, v6, LX/Grf;->A00:I

    int-to-long v2, v0

    shl-long/2addr v2, v7

    sget-wide v0, LX/1xR;->A01:J

    iget v0, v6, LX/Grf;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v7

    const v14, 0x7f0826dc

    const v7, 0x7f1369a2

    invoke-static {v10, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v16, 0x30

    move-object v11, v9

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v9 .. v20}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    :goto_1
    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x17634d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, 0x7

    new-instance v0, LX/DlM;

    invoke-direct {v0, v4, v1, v6, v5}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, -0x52285bb

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A0B(LX/iAM;LX/Gs3;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, 0x7033b05f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_8

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.SaveMediaShortcut (MessageShortcuts.kt:479)"

    const v0, -0x5b5951df

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, p1, LX/Gs3;->A01:I

    int-to-long p0, v0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    sget-wide v0, LX/1xR;->A01:J

    iget v0, v4, LX/Gs3;->A02:I

    int-to-long p2, v0

    shl-long/2addr p2, v2

    and-int/lit8 v11, v5, 0xe

    const/16 v12, 0x70

    const/4 v5, 0x0

    const v10, 0x7f08233c

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v5 .. v16}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5546c3b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    new-instance v0, LX/DlM;

    invoke-direct {v0, v3, v1, v4, v9}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v5, v3

    goto :goto_0
.end method

.method public static final A0C(LX/iAM;LX/A2r;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0x30cb333d

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_8

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.ShareToStory (MessageShortcuts.kt:505)"

    const v0, -0x6e02fea2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, p1, LX/A2r;->A00:I

    int-to-long p0, v0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    sget-wide v0, LX/1xR;->A01:J

    iget v0, v4, LX/A2r;->A01:I

    int-to-long p2, v0

    shl-long/2addr p2, v2

    and-int/lit8 v11, v5, 0xe

    const/16 v12, 0x70

    const/4 v5, 0x0

    const v10, 0x7f0825ed

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v5 .. v16}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1c8a6a6c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xa

    new-instance v0, LX/DlM;

    invoke-direct {v0, v3, v1, v4, v9}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v5, v3

    goto :goto_0
.end method

.method public static final A0D(LX/iAM;LX/ay6;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, -0x49fe0bbe

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_8

    invoke-interface {p0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit8 v4, v6, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.MessageInfoShortcut (MessageShortcuts.kt:489)"

    const v0, 0x5a8628e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v3, LX/ay6;->A00:I

    int-to-long p0, v0

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    sget-wide v0, LX/1xR;->A01:J

    iget v0, v3, LX/ay6;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v4

    const/4 v9, 0x0

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v4, 0x0

    new-instance v7, LX/HrL;

    invoke-direct {v7, v4, v5, v4, v5}, LX/HrL;-><init>(FFFF)V

    const v4, 0x7f134d3c

    invoke-static {v8, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v13, v6, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v13, v4

    const v12, 0x7f0824e2

    const/16 v14, 0x10

    move-wide/from16 p2, v0

    invoke-static/range {v7 .. v18}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x372a61a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/DlM;

    invoke-direct {v0, v2, v1, v3, v11}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v6, v2

    goto :goto_0
.end method
