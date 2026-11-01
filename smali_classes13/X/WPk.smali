.class public abstract LX/WPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/LT5;
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f1344da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344d8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_0

    const v0, 0x7f1344d9

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v1, v3, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v2

    const v0, 0x7f1344dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344db

    if-ne v4, v5, :cond_1

    const v0, 0x7f1344dc

    :cond_1
    invoke-static {v1, v3, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/N7u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/N7r;->A00(Ljava/util/List;Ljava/util/List;)LX/LT5;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/3Yb;II)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    const v0, -0x50913e35

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.insights.organic.common.ui.units.ViewersUnitLoading (ViewersUnit.kt:180)"

    const v1, -0x633fca16

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p0, v5, v6, v0, v3}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2c8e5b1f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x9c

    new-instance v4, LX/D1q;

    invoke-direct/range {v4 .. v9}, LX/D1q;-><init>(LX/3Yb;LX/3Yb;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_8

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_8
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v1}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/K1s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 15

    move-object/from16 v6, p1

    move/from16 v9, p7

    move/from16 v2, p8

    const/4 v0, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-static {v5, v4}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v1, 0xaf2c66f

    move-object v8, p0

    invoke-interface {p0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 p8, p2

    if-nez v1, :cond_12

    move-object/from16 v1, p8

    invoke-static {p0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_11

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_10

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v12, p6, 0x20

    const/high16 v1, 0x30000

    if-nez v12, :cond_4

    and-int v1, p5, v1

    if-nez v1, :cond_5

    invoke-static {p0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    :cond_4
    or-int/2addr v7, v1

    :cond_5
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v1

    invoke-static {p0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v13, :cond_6

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v10, v9}, LX/AtD;->A1U(IZ)Z

    move-result p3

    invoke-static {v12, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v9, "com.instagram.insights.organic.common.ui.units.ViewersUnit (ViewersUnit.kt:59)"

    const v1, -0x74e63278

    invoke-static {v9, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v1, 0x7

    new-instance v9, LX/ajj;

    invoke-direct {v9, v5, v4, v1}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, 0x2bc09cc8

    invoke-static {p0, v9, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/4 v10, 0x0

    if-eqz p3, :cond_a

    const v1, 0x1207f7c0

    invoke-static {v8, v6, v1}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v12, v1, 0x30

    const/16 p2, 0x4

    move-object v11, p0

    move/from16 v13, p2

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/SeC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;IIZ)V

    invoke-static {v8, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x987ea71

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v10, LX/bqo;

    move/from16 p4, v2

    move p0, v3

    move-object v13, v4

    move-object v14, v5

    move-object v11, v6

    move-object/from16 v12, p8

    invoke-direct/range {v10 .. v19}, LX/bqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    :goto_3
    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v1, 0x11de2a93

    invoke-static {v8, v1, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v13

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-interface {v6, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8, v13, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v9, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v8}, LX/2DG;->A0E(Ljava/lang/Object;)V

    invoke-static {v8}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/BQG;->A0P(Landroid/content/Context;Z)Landroid/util/TypedValue;

    move-result-object v7

    iget v10, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040746

    invoke-virtual {v1, v0, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v7, Landroid/util/TypedValue;->data:I

    invoke-static {v8}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v10, v9, v0}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    const/16 p7, 0x2

    new-instance v7, LX/aaO;

    move/from16 p3, v1

    move-object/from16 p4, p8

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p2, v7

    invoke-direct/range {p2 .. p7}, LX/aaO;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v8, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v12, v1, v1, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x76e258ae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    const/4 v9, 0x0

    goto :goto_4

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x5

    new-instance v10, LX/bqo;

    move/from16 p3, v9

    move/from16 p4, v2

    move p0, v3

    move-object v13, v4

    move-object v14, v5

    move-object v11, v6

    move-object/from16 v12, p8

    invoke-direct/range {v10 .. v19}, LX/bqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_12
    move v7, v3

    goto/16 :goto_0
.end method
