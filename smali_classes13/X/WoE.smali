.class public final LX/WoE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WoE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WoE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WoE;->A00:LX/WoE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    const v0, 0x3fbe4929

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v15, p5

    if-nez v0, :cond_7

    invoke-static {v4, v15}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {v4, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.GlyphAndLabel (IgdsMediaPillPresets.kt:165)"

    const v0, -0x2133d633

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v8, 0x0

    new-instance v6, LX/L9n;

    invoke-direct {v6, v13, v8}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/NR4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v15, v7, LX/NR4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v10, v0, 0x70

    invoke-static {v3}, LX/BQF;->A04(I)I

    move-result v0

    or-int/2addr v10, v0

    const/16 v11, 0x8

    invoke-static/range {v4 .. v11}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4e010cb9    # 5.4127366E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p1, 0x12

    new-instance v10, LX/etn;

    move-object/from16 v12, p2

    move-object v11, v5

    move-object v14, v9

    move/from16 p0, v1

    invoke-direct/range {v10 .. v17}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    const v0, 0x58dd75fa

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v7, p5

    if-nez v0, :cond_7

    invoke-static {p0, v7}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.GlyphOnly (IgdsMediaPillPresets.kt:178)"

    const v0, 0x2a49a393

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    new-instance v11, LX/NR4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, LX/NR4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v1, v2, 0x70

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v0, v2}, LX/AwG;->A0A(III)I

    move-result p0

    const/4 p1, 0x0

    move-object v10, v3

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/XQA;->A04(LX/iAM;LX/3Yb;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xb798216

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x13

    new-instance v2, LX/etn;

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, v8

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v4, p2

    move-object/from16 v10, p6

    const/16 v20, 0x0

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x28aa6fe7

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v8, p4

    if-nez v0, :cond_c

    invoke-static {v13, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {v13, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v13, v5, v11}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v12, p9

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v13, v10}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_6

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v10, v2}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.Suggested (IgdsMediaPillPresets.kt:129)"

    const v0, 0x53f53c2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    new-instance v15, LX/L9n;

    invoke-direct {v15, v8, v10}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/NR5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/NR5;->A00:LX/Ahr;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v3, v0, 0x70

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v3, v0

    shl-int/lit8 v0, v1, 0x3

    invoke-static {v0, v3}, LX/AtE;->A05(II)I

    move-result v19

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v20}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2efa9f91

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    new-instance v3, LX/caG;

    move-object/from16 v6, p0

    invoke-direct/range {v3 .. v13}, LX/caG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_c
    move v1, v11

    goto/16 :goto_0
.end method

.method public final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    const v0, 0x748f842e

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p3

    if-nez v0, :cond_a

    invoke-static {v5, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    move/from16 v16, p6

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    move-object v9, v8

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.Info (IgdsMediaPillPresets.kt:108)"

    const v0, 0x5278531c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v7, LX/L9n;

    invoke-direct {v7, v13, v8}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x70

    invoke-static {v3, v0}, LX/AsD;->A0I(II)I

    move-result v11

    const/16 v12, 0x14

    move-object v10, v8

    invoke-static/range {v5 .. v12}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3f0b6cce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v17, 0xb

    new-instance v10, LX/eto;

    move-object/from16 v12, p0

    move-object v11, v6

    move-object v14, v9

    move v15, v1

    invoke-direct/range {v10 .. v17}, LX/eto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_a
    move v3, v1

    goto :goto_0
.end method

.method public final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 23

    move-object/from16 v5, p2

    move-object/from16 v8, p6

    move-object/from16 v6, p7

    move-object/from16 v11, p5

    invoke-static {v6, v8}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, -0x38c12b1c

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_c

    invoke-static {v15, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {v15, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v6, v12}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v13, p9

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v15, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v11, v2}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.Blend (IgdsMediaPillPresets.kt:151)"

    const v0, -0x49164d6a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    new-instance v3, LX/L9n;

    invoke-direct {v3, v9, v11}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/NR3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/NR3;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v4, v0, 0x70

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v4, v0

    shl-int/lit8 v0, v1, 0x3

    invoke-static {v0, v4}, LX/AtE;->A05(II)I

    move-result v21

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move/from16 v22, v14

    invoke-static/range {v15 .. v22}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6774cf4f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/caG;

    move-object/from16 v7, p0

    invoke-direct/range {v4 .. v14}, LX/caG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, v12

    goto/16 :goto_0
.end method

.method public final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x3d751c55

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.Dismiss (IgdsMediaPillPresets.kt:92)"

    const v0, 0x224c025a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f0828cd

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A01(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x224a97d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0xf

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method

.method public final A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x347b6d1b

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.Event (IgdsMediaPillPresets.kt:49)"

    const v0, 0x12bdd732

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f0821b6

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A00(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x564123eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x10

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method

.method public final A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x4b8966a4

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.EventCollapsed (IgdsMediaPillPresets.kt:57)"

    const v0, -0x310bfe8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f0821b6

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A01(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xcf2d869

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x11

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method

.method public final A08(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x9f2b09f

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.Link (IgdsMediaPillPresets.kt:22)"

    const v0, -0x190ac227

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f08251d

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A00(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x532a8244

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x14

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method

.method public final A09(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x43590a58

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.LinkCollapsed (IgdsMediaPillPresets.kt:30)"

    const v0, 0x1767c1af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f08251d

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A01(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xc3bd56f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x15

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method

.method public final A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x77a01d96

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.People (IgdsMediaPillPresets.kt:67)"

    const v0, 0x16c96b0d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f08285b

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A01(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x29b1497a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x16

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method

.method public final A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x1dc15a8f

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.Shopping (IgdsMediaPillPresets.kt:35)"

    const v0, 0x37bb24a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f08272e

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A00(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7a553c07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x17

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method

.method public final A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0xc819e3a

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.ShoppingCollapsed (IgdsMediaPillPresets.kt:44)"

    const v0, -0x2774b312

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f08272e

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A01(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x10e25721

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x18

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method

.method public final A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0xbae71e0

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.VolumeOff (IgdsMediaPillPresets.kt:84)"

    const v0, 0x36440925

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f0828a7

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A01(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x52bc6eb3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x19

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method

.method public final A0E(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x3b91ba0

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPillPresets.VolumeOn (IgdsMediaPillPresets.kt:75)"

    const v0, -0x60b985c1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v14, 0x7f08289f

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/WoE;->A01(LX/iAM;LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x61b7aa40

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x1a

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;LX/WoE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v7

    goto :goto_0
.end method
