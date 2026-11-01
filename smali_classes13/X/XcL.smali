.class public abstract LX/XcL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/BQF;->A16()LX/0gS;

    move-result-object v0

    sput-object v0, LX/XcL;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 11

    const v0, 0x1540cb

    move-object v3, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.LoadingItem (PhotoRestyleSuggestedPromptsHscroll.kt:215)"

    const v0, -0x335808ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/XcL;->A00:LX/0gS;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v8, 0x30006

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move v7, v6

    invoke-static/range {v3 .. v11}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/BVS;

    invoke-direct {v1, v2, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x15269f63

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v1, LX/agj;

    invoke-direct {v1, v2, v0}, LX/agj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x13134062

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const/16 v7, 0x1b0

    const/16 v8, 0x9

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/XcL;->A03(LX/iAM;LX/3Yb;LX/snk;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x10cd5285

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;II)V
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v4, p7

    move-object/from16 v2, p6

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x1d458614

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p9

    and-int/lit8 v13, p9, 0x1

    move/from16 v3, p8

    if-eqz v13, :cond_13

    or-int/lit8 v8, p8, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v12, p3

    if-nez v0, :cond_1

    invoke-static {v5, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-static {v5, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v5, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    and-int/lit8 v7, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-static {v5, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    const v0, 0x92493

    and-int v1, v8, v0

    const v0, 0x92492

    const/16 v24, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    const/16 v0, 0x8b

    invoke-static {v5, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v2

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.PhotoRestylePresetSearchHscroll (PhotoRestyleSuggestedPromptsHscroll.kt:133)"

    const v0, 0x7349d53f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x40495d62

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x6

    :goto_1
    new-instance v0, LX/ca8;

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 p0, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v27}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-static {v5}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_e

    :cond_d
    const/16 v0, 0x23

    invoke-static {v5, v1, v0}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v7

    :cond_e
    invoke-static {v5, v7, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v15

    sget-object v19, LX/2KY;->A03:LX/ljz;

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v16

    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v7

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v5, v6, v7, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v8}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v8}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_10

    :cond_f
    const/16 p9, 0x7

    new-instance v0, LX/D3b;

    move-object/from16 p2, v0

    move-object/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v12

    invoke-direct/range {p2 .. p9}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v22, 0x36180

    const/16 v23, 0x1c8

    move-object v14, v13

    move/from16 p0, v24

    move-object/from16 v21, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v25}, LX/GSo;->A00(LX/LdT;LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3a59c3f4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x7

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_14

    invoke-static {v5, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    goto/16 :goto_0

    :cond_14
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/GIL;LX/GHx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;III)V
    .locals 40

    move-object/from16 v15, p3

    move-object/from16 v9, p11

    move-object/from16 v16, p1

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v12, 0x2

    move-object/from16 p6, p2

    move-object/from16 v20, p4

    move-object/from16 v1, v20

    move-object/from16 v0, p6

    invoke-static {v12, v0, v1}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const/4 v10, 0x4

    move-object/from16 p4, p8

    move-object/from16 v0, p4

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p3, p9

    move-object/from16 v19, p10

    move-object/from16 v4, p3

    move-object/from16 v1, v19

    move-object/from16 v0, p5

    invoke-static {v4, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf2f842e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p14

    and-int/lit8 v17, p14, 0x1

    move/from16 v5, p12

    if-eqz v17, :cond_1f

    or-int/lit8 v8, p12, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v15, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v6, v0, v5}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    if-nez v0, :cond_5

    invoke-static {v6, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    if-nez v0, :cond_6

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v14, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_7

    and-int v0, p12, v0

    if-nez v0, :cond_8

    invoke-static {v6, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit16 v13, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_9

    and-int v0, p12, v0

    if-nez v0, :cond_a

    invoke-static {v6, v9}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    and-int/lit16 v11, v4, 0x400

    move/from16 v22, p13

    if-eqz v11, :cond_1d

    or-int/lit8 v7, p13, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_b

    and-int/lit8 v1, v7, 0x3

    const/4 v0, 0x0

    if-eq v1, v12, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v17, :cond_d

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v14, :cond_e

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    const/16 v0, 0x284

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_e
    if-eqz v13, :cond_f

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    const/16 v0, 0x8d

    invoke-static {v6, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v9

    :cond_f
    if-eqz v11, :cond_10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    const/16 v0, 0x285

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.PhotoRestyleSuggestedPromptsHscroll (PhotoRestyleSuggestedPromptsHscroll.kt:77)"

    const v0, -0xe22058b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    const/4 v1, 0x0

    move/from16 v0, v18

    invoke-static {v6, v1, v1, v1, v0}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v27

    iget-object v11, v15, LX/GHx;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x708e4e1a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/daL;

    move-object/from16 v17, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v21, v5

    move/from16 v23, v4

    move/from16 v24, v12

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v12, p6

    move-object/from16 v13, v16

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v24}, LX/daL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    :goto_2
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v25

    sget-object v29, LX/2KY;->A03:LX/ljz;

    const/16 v23, 0x0

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v26

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v30

    and-int/lit8 v11, v8, 0x70

    const/16 v0, 0x20

    if-eq v11, v0, :cond_15

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_1a

    invoke-interface {v6, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    const/4 v12, 0x1

    :goto_3
    and-int/lit16 v11, v8, 0x380

    const/16 v0, 0x100

    if-eq v11, v0, :cond_16

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_19

    move-object/from16 v0, p6

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    const/4 v0, 0x1

    :goto_4
    or-int/2addr v12, v0

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v8}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v8}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v8}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v8}, LX/BQE;->A18(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v8}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v7, v10}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_17

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_18

    :cond_17
    new-instance v0, LX/aco;

    move-object/from16 v31, v0

    move-object/from16 v32, p4

    move-object/from16 v33, v2

    move-object/from16 v34, p3

    move-object/from16 v35, v9

    move-object/from16 v36, v20

    move-object/from16 v37, p6

    move-object/from16 v38, p5

    move-object/from16 v39, v3

    move-object/from16 p0, v19

    move-object/from16 p1, v15

    move/from16 p2, v1

    invoke-direct/range {v31 .. v42}, LX/aco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v32, 0x36180

    const/16 v33, 0x1c8

    move-object/from16 v24, v23

    move-object/from16 v28, v6

    move-object/from16 v31, v0

    move/from16 v34, v1

    move/from16 v35, v1

    invoke-static/range {v23 .. v35}, LX/GSo;->A00(LX/LdT;LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x2d5ed684

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    goto :goto_4

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_1c
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/daL;

    move-object/from16 v31, v19

    move-object/from16 v32, v9

    move-object/from16 v33, v15

    move-object/from16 v34, v20

    move/from16 v35, v5

    move/from16 v37, v4

    move/from16 v38, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, p6

    move-object/from16 v27, v16

    move-object/from16 v28, p4

    move-object/from16 v29, p3

    move-object/from16 v30, p5

    move/from16 v36, v22

    invoke-direct/range {v23 .. v38}, LX/daL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1e

    invoke-static {v6, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p13, v0

    goto/16 :goto_1

    :cond_1e
    move/from16 v7, v22

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p12

    goto/16 :goto_0

    :cond_20
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/snk;LX/snk;IIZ)V
    .locals 13

    move-object v10, p1

    move-object/from16 v8, p3

    move/from16 p1, p6

    const v0, -0x153df6f5

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 v11, p4

    if-eqz v4, :cond_b

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v8, 0x0

    :cond_4
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.ItemBase (PhotoRestyleSuggestedPromptsHscroll.kt:177)"

    const v0, 0x1e38342a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p1, :cond_8

    const v0, 0x42641e3f

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0v:J

    :goto_3
    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v10, v4, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v4

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz v8, :cond_7

    const/high16 v0, 0x41400000    # 12.0f

    :cond_7
    invoke-static {v4, v1, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x42642626

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0K:J

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_c
    move v3, v11

    goto/16 :goto_0

    :cond_d
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_f

    const v0, 0x10a5a1f2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    if-nez v8, :cond_e

    const v0, 0x10a606b2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7cb957fc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_e
    const v0, 0x3215df2f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v3, 0x6

    invoke-static {p0, v8, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_5

    :cond_f
    const v0, 0x3215dbef

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v3, 0x3

    invoke-static {p0, p2, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_4

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_11
    :goto_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p0, 0x17

    new-instance v7, LX/esn;

    invoke-direct/range {v7 .. v14}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A04(LX/iAM;LX/Ge4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V
    .locals 15

    const v0, 0x15fab02c

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_f

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v1, p7

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move/from16 p0, p5

    if-nez v0, :cond_1

    invoke-static {v2, p0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v13, p2

    if-nez v0, :cond_2

    invoke-static {v2, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v10, p3

    if-nez v0, :cond_3

    invoke-static {v2, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v11, p4

    if-nez v0, :cond_4

    invoke-static {v2, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v4

    const v0, 0x12492

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.creation.genai.photorestyle.ui.shared.ImagePresetItem (PhotoRestyleSuggestedPromptsHscroll.kt:411)"

    const v0, 0x7ff43c0f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_6

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v5

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/CQM;

    if-nez p2, :cond_d

    const v0, -0x7df07d09

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136ba5

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/BQD;->A14(I)Z

    move-result v9

    invoke-static {v4}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/16 v0, 0xa

    invoke-static {v2, v12, v11, p0, v0}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v0

    :cond_8
    invoke-static {v8, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v4, v3}, LX/BQG;->A1W(IZ)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    const/16 v0, 0x180

    invoke-static {v2, v10, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_a
    invoke-static {v5, v8, v0}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p2

    const/4 v0, 0x2

    new-instance v5, LX/ahn;

    invoke-direct {v5, v12, v0}, LX/ahn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x624c9a7e

    invoke-static {v2, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    const/4 v0, 0x1

    new-instance v5, LX/ali;

    invoke-direct {v5, v12, v6, v0, v1}, LX/ali;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x4cd06cbf    # 1.09274616E8f

    invoke-static {v2, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x1b0

    move/from16 p5, v0

    move/from16 p6, v3

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p7}, LX/XcL;->A03(LX/iAM;LX/3Yb;LX/snk;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x23e8e61c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x9

    new-instance v9, LX/eso;

    move/from16 p2, v1

    invoke-direct/range {v9 .. v17}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, -0x7df07ef9

    invoke-static {v2, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v6, v13

    goto/16 :goto_1

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    move v4, v14

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/Ge4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V
    .locals 12

    const v0, 0x78529653

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move-object v10, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v1, p10

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v3, p8

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v6, p5

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v5, p6

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p9, v0

    move-object v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    move-object v8, p3

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    move-object/from16 v4, p7

    if-nez v0, :cond_7

    invoke-static {p0, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const v0, 0x2492493

    and-int p1, v11, v0

    const v0, 0x2492492

    const/4 p2, 0x0

    invoke-static {p1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "com.instagram.creation.genai.photorestyle.ui.shared.PresetItem (PhotoRestyleSuggestedPromptsHscroll.kt:260)"

    const v0, -0x11659984

    invoke-static {p1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v10, LX/Ge4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/high16 p5, 0x70000

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const v0, -0x51f977a4

    invoke-static {p0, v0, p2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move v11, v2

    goto/16 :goto_0

    :cond_a
    const v0, -0x51f971b2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v11, 0x12

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p0, v9, p3, v0}, LX/XcL;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :cond_b
    const v0, -0x51f94088

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 p3, v11, 0xe

    invoke-static {p3}, LX/BPF;->A16(I)Z

    move-result p4

    invoke-static {v11, p2}, LX/BQG;->A1W(IZ)Z

    move-result v0

    or-int p4, p4, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez p4, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_d

    :cond_c
    const/16 v0, 0xe

    new-instance p1, LX/P3q;

    invoke-direct {p1, v10, v6, v0}, LX/P3q;-><init>(LX/Ge4;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function0;

    or-int/lit16 v0, p3, 0xc00

    invoke-static {v11, v0}, LX/Ata;->A05(II)I

    move-result p7

    shr-int/lit8 v0, v11, 0x9

    and-int v0, v0, p5

    or-int p7, p7, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const v0, 0x12d62744

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v10, LX/Ge4;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result p4

    and-int/lit8 p3, v11, 0xe

    const/4 p1, 0x4

    if-ne p3, p1, :cond_f

    const/4 p2, 0x1

    :cond_f
    or-int p4, p4, p2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez p4, :cond_10

    sget-object p2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, p2, :cond_11

    :cond_10
    const/16 p2, 0xf

    new-instance p1, LX/P3q;

    invoke-direct {p1, v10, v7, p2}, LX/P3q;-><init>(LX/Ge4;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, p3}, LX/Ata;->A05(II)I

    move-result p7

    shr-int/lit8 v11, v11, 0x9

    and-int v11, v11, p5

    or-int p7, p7, v11

    :goto_1
    move-object p2, v10

    move-object p3, v0

    move-object/from16 p4, p1

    move-object/from16 p5, v4

    move/from16 p6, v3

    move/from16 p8, v1

    move-object p1, p0

    invoke-static/range {p1 .. p8}, LX/XcL;->A04(LX/iAM;LX/Ge4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    goto :goto_2

    :cond_12
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    const v0, -0x51f95c20

    invoke-static {p0, v0, v11}, LX/BPF;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {v11, v0}, LX/AsD;->A0H(II)I

    move-result p5

    shr-int/lit8 v0, v11, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int p5, p5, v0

    move-object p1, v10

    move-object p2, v5

    move-object p3, v4

    move/from16 p4, v3

    invoke-static/range {p0 .. p5}, LX/XcL;->A06(LX/iAM;LX/Ge4;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    :goto_2
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0xc6796e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 p9, 0x5

    new-instance v11, LX/ccl;

    move/from16 p8, v3

    move-object/from16 p6, v9

    move/from16 p7, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move-object p2, v10

    move-object p3, v5

    move-object p0, v7

    move-object p1, v6

    invoke-direct/range {v11 .. v22}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A06(LX/iAM;LX/Ge4;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 11

    const v0, -0x1e10ea4f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v6, 0x4

    move-object v5, p1

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object v3, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v8, v7, 0x493

    const/16 v0, 0x492

    const/4 p4, 0x0

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "com.instagram.creation.genai.photorestyle.ui.shared.ActionPillItem (PhotoRestyleSuggestedPromptsHscroll.kt:377)"

    const v0, 0x7aa3dd28

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, p1, LX/Ge4;->A06:Ljava/lang/String;

    const-string v0, "action_add"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_a

    const p3, 0x7f08209e

    const v0, 0x2280c586

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13060c

    :goto_1
    invoke-static {p0, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v9

    and-int/lit8 v8, v7, 0xe

    invoke-static {v8, v6}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v9, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    :cond_4
    const/16 v0, 0xd

    new-instance p1, LX/P3q;

    invoke-direct {p1, v5, p2, v0}, LX/P3q;-><init>(LX/Ge4;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v8, v6}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v6, v0

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v6, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    :cond_6
    const/16 v0, 0x9

    invoke-static {v10, v3, v5, v2, v0}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object p2

    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    move/from16 p5, p4

    invoke-static/range {v10 .. v16}, LX/XcL;->A07(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x15867523

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v9, 0x5f

    new-instance v6, LX/evm;

    move-object p1, v4

    move-object v10, v5

    move-object p0, v3

    move v8, v2

    move v7, v1

    invoke-direct/range {v6 .. v12}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p3, 0x7f0826ba

    const v0, 0x2280d6a9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13060f

    goto :goto_1

    :cond_b
    const p3, 0x7f0827b4

    const v0, 0x2280dfc9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13061e

    goto/16 :goto_1

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 13

    move-object v9, p1

    const v0, -0x30716dc9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v10, p4

    if-nez v0, :cond_f

    invoke-static {p0, v10}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    move/from16 v12, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v11, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p3, 0x0

    if-eqz v3, :cond_3

    move-object/from16 v9, p3

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.shared.IconPillItem (PhotoRestyleSuggestedPromptsHscroll.kt:303)"

    const v0, 0x5be80d0b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_5

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v5

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/CQM;

    invoke-static {v9}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/BPF;->A1D(I)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v0, 0x46

    invoke-static {p0, v7, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_7
    invoke-static {v6, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/AtF;->A1Q(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    const/16 v0, 0x17f

    invoke-static {p0, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v5, v4, v0}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p1

    const/4 v0, 0x5

    new-instance v1, LX/ecm;

    invoke-direct {v1, v3, v10, v0}, LX/ecm;-><init>(ZII)V

    const v0, 0x1b9af825

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    if-nez v9, :cond_c

    const v0, -0x5fc27749

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {p0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/16 p4, 0x30

    const/16 p5, 0x8

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/XcL;->A03(LX/iAM;LX/3Yb;LX/snk;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x54f05af1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x5

    new-instance v6, LX/egl;

    invoke-direct/range {v6 .. v13}, LX/egl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, -0x5fc27748

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x7

    new-instance v1, LX/D4w;

    invoke-direct {v1, v9, v0}, LX/D4w;-><init>(Ljava/lang/String;I)V

    const v0, -0x30921951

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    const v0, 0x7653ddba

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.SavedEffectsItem (PhotoRestyleSuggestedPromptsHscroll.kt:362)"

    const v0, -0x67b918e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const p0, 0x7f0826e6

    shl-int/lit8 v0, v2, 0x6

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/XcL;->A07(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x318ff14e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3e

    invoke-static {v1, v5, v6, p3, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A09(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, 0x3ddf89c7

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move-object v4, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.SeeAllItem (PhotoRestyleSuggestedPromptsHscroll.kt:458)"

    const v0, 0x514075ed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_2

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v7

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/CQM;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v0, 0x47

    invoke-static {p0, p2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v5, v0}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    invoke-static {v8, v9}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    const/16 v0, 0x181

    invoke-static {p0, p1, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x0

    invoke-static {v7, v5, v0}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    sget-object p0, LX/UIi;->A00:LX/snk;

    const/16 p1, 0x1b0

    const/16 p2, 0x8

    invoke-static/range {v10 .. v16}, LX/XcL;->A03(LX/iAM;LX/3Yb;LX/snk;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2f4debfe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x3f

    invoke-static {v1, v4, v3, v2, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A0A(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge4;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p1, LX/Ge4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/Ge4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p2}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Ge4;->A06:Ljava/lang/String;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
