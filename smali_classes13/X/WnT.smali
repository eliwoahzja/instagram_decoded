.class public abstract LX/WnT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:LX/2Mq;

.field public static final A03:LX/lpb;

.field public static final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x1a

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    sput-object v0, LX/WnT;->A04:Lkotlin/jvm/functions/Function0;

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9_ALPHA_95:J

    invoke-static {v0, v1}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v0

    sput-object v0, LX/WnT;->A02:LX/2Mq;

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/WnT;->A00:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/WnT;->A01:F

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x41200000    # 10.0f

    new-instance v0, LX/HrL;

    invoke-direct {v0, v3, v2, v1, v2}, LX/HrL;-><init>(FFFF)V

    sput-object v0, LX/WnT;->A03:LX/lpb;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v16, p5

    move-object/from16 v3, p6

    const/4 v2, 0x0

    move-object/from16 v1, p4

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x79b60b2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_23

    invoke-static {v8, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v8, v0, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v15, p9

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v17, p8

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_22

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v8, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v5, :cond_8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_8
    const/4 v14, 0x0

    if-eqz v4, :cond_9

    move-object/from16 v16, v14

    :cond_9
    if-nez v1, :cond_a

    move-object v14, v3

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.compose.igds.components.featurepromopill.IgdsFeaturePromoPill (IgdsFeaturePromoPill.kt:84)"

    const v0, -0x286e5554

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz p9, :cond_20

    const v0, -0x71b9c014

    invoke-static {v8, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.featurepromopill.rememberEntryRevealAlpha (IgdsFeaturePromoPill.kt:197)"

    const v0, 0x2bcede2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v4, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    const/16 v0, 0x56

    invoke-static {v8, v3, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_d
    invoke-static {v8, v0, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v3

    const/16 v1, 0x190

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v8, v3, v1, v2}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v1

    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v4, :cond_f

    :cond_e
    const/16 v0, 0x37

    invoke-static {v8, v1, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v5

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7d762b94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    invoke-static {v8, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_2
    move-object/from16 v12, v16

    if-nez v16, :cond_11

    move-object/from16 v12, p4

    :cond_11
    if-nez v14, :cond_16

    const v0, 0x3a8647d8

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    sget-object p6, LX/WnT;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x34

    invoke-static {v8, v12, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_13
    invoke-static {v7, v1, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p1

    and-int/lit8 v0, v9, 0xe

    or-int/lit16 v0, v0, 0x6000

    or-int/lit8 v0, v0, 0x40

    invoke-static {v9, v0}, LX/Ata;->A05(II)I

    move-result p7

    move-object/from16 p5, v5

    move/from16 p8, v2

    invoke-static/range {p0 .. p8}, LX/WnT;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x28358b3f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p8, 0x3

    new-instance v0, LX/bsl;

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-object/from16 p5, v16

    move/from16 p6, v6

    move/from16 p7, v17

    invoke-direct/range {p0 .. p9}, LX/bsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :goto_3
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v0, 0x3a478ed0

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v4, v2}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v13}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    const/4 v11, 0x6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.compose.igds.components.featurepromopill.rememberPressedContainerAlpha (IgdsFeaturePromoPill.kt:212)"

    const v0, 0x17a7b42c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v3, v8, v11}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_18

    const v11, 0x3f333333    # 0.7f

    :cond_18
    const/16 p1, 0x0

    const/16 v1, 0x64

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v8, v11, v1, v2}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v0

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_19

    if-ne v11, v13, :cond_1a

    :cond_19
    const/16 v1, 0x38

    invoke-static {v8, v0, v1}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v11

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x186ca991

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v7, v0, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v14, v2}, LX/B55;->A0Q(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v1

    invoke-interface {v8, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1c

    if-ne v0, v13, :cond_1d

    :cond_1c
    const/16 v0, 0x35

    invoke-static {v8, v12, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_1d
    invoke-static {v1, v0, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 p8, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v9, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v9, v0}, LX/Ata;->A05(II)I

    move-result p7

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    invoke-static/range {p0 .. p8}, LX/WnT;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x447fe344

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    move-object v3, v14

    goto :goto_4

    :cond_20
    const v0, -0x71b9bc24

    invoke-static {v8, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    sget-object v5, LX/WnT;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :cond_21
    invoke-interface {v8}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/ekk;

    move/from16 p0, v10

    move/from16 p1, v15

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v3

    move-object/from16 v14, p4

    move-object/from16 v15, v16

    move/from16 v16, v6

    move-object v9, v0

    move-object v10, v7

    invoke-direct/range {v9 .. v19}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_23
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 26

    move-object/from16 v11, p1

    const v0, 0x70dc28b1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v4, v0, v10}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v25, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v15, p6

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    move/from16 v17, p8

    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v4, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_6

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.featurepromopill.Pill (IgdsFeaturePromoPill.kt:149)"

    const v0, 0x17745967

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v13, LX/2JZ;->A02:LX/2Jg;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.featurepromopill.rememberIgSweepBrush (IgdsFeaturePromoPill.kt:225)"

    const v0, -0xa846c17

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v8, v0, LX/2Im;->A0Y:J

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v6, v0, LX/2Im;->A0V:J

    invoke-static {v4}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v2

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0W:J

    invoke-static {v4, v8, v9, v6, v7}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v12

    invoke-static {v4, v2, v3, v12}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v12

    invoke-static {v4, v0, v1, v12}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_9

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_a

    :cond_9
    new-instance v12, LX/G8r;

    invoke-direct {v12}, LX/C29;-><init>()V

    iput-wide v8, v12, LX/G8r;->A03:J

    iput-wide v6, v12, LX/G8r;->A00:J

    iput-wide v2, v12, LX/G8r;->A02:J

    iput-wide v0, v12, LX/G8r;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xd4ce6df

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v4, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/BQD;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v4, v12, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v5}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v19, 0x7

    new-instance v0, LX/I57;

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v25

    move-object/from16 v23, v13

    move-object/from16 v24, p1

    invoke-direct/range {v18 .. v24}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/WnT;->A03:LX/lpb;

    invoke-static {v0, v1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v5, v10

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_10
    invoke-static {v4, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8, v6, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/5OU;->A00:LX/5OU;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v19

    invoke-static {v4}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v22

    const/16 v21, 0x188

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v21, v21, v1

    move-object/from16 v18, v4

    move-object/from16 v20, p2

    invoke-static/range {v18 .. v23}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-virtual {v3, v2}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v19

    invoke-static {v4}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v23

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v20

    and-int/lit8 v22, v5, 0xe

    move-object/from16 v21, p0

    invoke-static/range {v18 .. v24}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3fd896cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v18, 0x9

    new-instance v0, LX/ejk;

    move/from16 v16, v10

    move-object/from16 v12, v25

    move-object/from16 v13, p1

    move-object v14, v15

    move-object/from16 v15, p0

    move-object v9, v0

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v18}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A02(LX/iAM;LX/Ahr;Ljava/lang/Integer;)V
    .locals 10

    const-string v4, "Made with Edits"

    const/4 v1, 0x0

    const/16 v7, 0xdc6

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v9}, LX/WnT;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method
