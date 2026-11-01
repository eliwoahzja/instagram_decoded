.class public abstract LX/Wmv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfffbe9d2L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/Wmv;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 15

    move-object/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p2

    const v0, -0x82d2fe0

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x4

    move/from16 p0, p7

    if-nez v0, :cond_15

    invoke-static {v2, p0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    move/from16 v13, p6

    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v6, :cond_5

    const/16 v10, 0xc8

    :cond_5
    if-eqz v5, :cond_6

    const/16 v11, 0x12c

    :cond_6
    if-eqz v4, :cond_8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.FlashOverlayV1 (FlashOverlay.kt:135)"

    const v0, 0x4517efee

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 p3, 0x0

    const/4 v4, 0x0

    if-ne v7, v6, :cond_a

    invoke-static {v2, v4}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v7

    :cond_a
    check-cast v7, LX/2Sw;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v3}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_b

    if-ne v0, v6, :cond_c

    :cond_b
    new-instance v0, LX/aGz;

    move-object/from16 p2, v7

    move-object/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p7}, LX/aGz;-><init>(LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v0, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/2Sw;->A04:LX/2TC;

    iget-object v3, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_f

    const v0, 0x7d957f00

    invoke-static {v2, v8, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    sget-wide v0, LX/1xR;->A0C:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v4, v3, v0, v1}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    :goto_5
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x407fb1d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v14, 0x3

    new-instance v7, LX/ego;

    invoke-direct/range {v7 .. v15}, LX/ego;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x7d4307c2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v11}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v10}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 17

    move-object/from16 v6, p1

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v9, p8

    move-object/from16 v1, p2

    const v0, -0x25f723c1    # -9.63069E15f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v2, p7

    if-nez v0, :cond_19

    invoke-static {v7, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    move/from16 p0, p6

    and-int/lit8 v16, p6, 0x2

    if-eqz v16, :cond_18

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p6, 0x4

    if-eqz v15, :cond_17

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_16

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p6, 0x10

    if-eqz v13, :cond_15

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v7, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const v10, 0x12493

    and-int/2addr v10, v8

    const v0, 0x12492

    const/4 v12, 0x0

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v16, :cond_6

    move v12, v9

    :cond_6
    if-eqz v15, :cond_7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz v14, :cond_8

    const/16 v5, 0xc8

    :cond_8
    if-eqz v13, :cond_9

    const/16 v4, 0x12c

    :cond_9
    if-eqz v11, :cond_b

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/16 v0, 0x63

    invoke-static {v7, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v9, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.FlashOverlay (FlashOverlay.kt:46)"

    const v0, -0x7350ff97

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v10, LX/02f;->A00:LX/Ahi;

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v10, v9}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Landroid/app/Activity;

    if-nez v9, :cond_d

    const/4 v11, 0x0

    :cond_d
    if-eqz p7, :cond_13

    const v9, -0x12e3eb09

    invoke-static {v7, v9}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object p3

    invoke-interface {v7, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_e

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_f

    :cond_e
    const/16 v10, 0x1f

    new-instance v9, LX/lvK;

    invoke-direct {v9, v11, v10}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x0

    const/16 p5, 0x6

    const/16 p6, 0x2

    move-object/from16 p1, v7

    move-object/from16 p4, v9

    invoke-static/range {p1 .. p6}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_12

    const v9, -0x12dae9e5

    invoke-static {v7, v9, v8}, LX/BPF;->A0B(LX/iAM;II)I

    move-result v9

    invoke-static {v8, v9}, LX/AsD;->A0H(II)I

    move-result p4

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move/from16 p5, v11

    move/from16 p6, v2

    invoke-static/range {p1 .. p6}, LX/Wmv;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_6
    invoke-static {v0, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2ad5671c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    move v9, v12

    :goto_7
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v11, LX/bac;

    move/from16 p2, v9

    move/from16 p1, v2

    move/from16 v16, v3

    move v15, v4

    move v14, v5

    move-object v13, v1

    move-object v12, v6

    invoke-direct/range {v11 .. v19}, LX/bac;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v9, -0x12d8b7c7

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    and-int/lit8 v10, v8, 0xe

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v8, v9, 0x70

    or-int/2addr v10, v8

    invoke-static {v9, v10}, LX/BQD;->A04(II)I

    move-result p6

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p7, v11

    move/from16 p8, v2

    invoke-static/range {p1 .. p8}, LX/Wmv;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_6

    :cond_13
    const v9, -0x1302e89d

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_14
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v9}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_19
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 10

    move-object v6, p1

    move-object v7, p2

    const v0, 0x2c3f0539

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    move p1, p5

    if-nez v0, :cond_f

    invoke-static {p0, p5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    move v9, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    const/16 v0, 0x65

    invoke-static {p0, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.FlashOverlayV2 (FlashOverlay.kt:88)"

    const v0, 0x2fc9bbda

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p5, :cond_b

    const v0, -0x63c1f49

    invoke-static {p0, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v2

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x133

    invoke-static {p0, v7, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_7
    invoke-static {p0, v1, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    const/16 v0, 0x1f

    new-instance v1, LX/D2s;

    invoke-direct {v1, v0}, LX/D2s;-><init>(I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v1}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_3
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x74fd4a52

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x43

    new-instance v5, LX/EDf;

    invoke-direct/range {v5 .. v11}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, -0x66cea97

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_f
    move v4, p3

    goto/16 :goto_0
.end method
