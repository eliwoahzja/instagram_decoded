.class public abstract LX/XB2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RFY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v2

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v1, LX/RFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RFY;->A01:LX/lpb;

    iput v0, v1, LX/RFY;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/XB2;->A00:LX/RFY;

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/RFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p9

    move-object/from16 v20, p4

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    invoke-static {v6, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    const v0, 0x8ed8511

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1e

    invoke-static {v11, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 v4, p11

    and-int/lit8 v19, p11, 0x4

    if-eqz v19, :cond_1d

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v18, p11, 0x8

    if-eqz v18, :cond_1c

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v17, p11, 0x10

    if-eqz v17, :cond_1b

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_6

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_4

    invoke-interface {v11, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v12, v0

    :cond_6
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    invoke-static {v11, v7}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit16 v13, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v11, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    invoke-static {v11, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v12, v0

    :cond_c
    invoke-static {v12}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    const v15, -0x70001

    if-eqz v0, :cond_11

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v11, v4, v12}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v12

    :cond_d
    :goto_4
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.compose.igds.components.prismchip.IgdsPrismChips (IgdsPrismChips.kt:49)"

    const v0, -0x24000657

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object p4, LX/BmR;->A03:LX/BmR;

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v12, v0}, LX/AsD;->A0A(II)I

    move-result v1

    shr-int/lit8 v0, v12, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v12, 0x6

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v1

    invoke-static {v0, v1}, LX/BQF;->A08(II)I

    move-result v1

    invoke-static {v0, v1}, LX/BQD;->A02(II)I

    move-result p5

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 p0, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v28}, LX/XB2;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/RFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1bf1d793

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x2

    new-instance v0, LX/cmm;

    move-object/from16 v21, v0

    move/from16 p0, v5

    move/from16 p1, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    move-object/from16 p7, v14

    move-object/from16 p8, v20

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v3

    invoke-direct/range {v21 .. v33}, LX/cmm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    if-eqz v19, :cond_12

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v18, :cond_13

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    :cond_13
    if-eqz v17, :cond_14

    sget-object v9, LX/XB2;->A00:LX/RFY;

    :cond_14
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    and-int/2addr v12, v15

    :cond_15
    if-eqz v16, :cond_16

    const/4 v7, 0x0

    :cond_16
    if-eqz v13, :cond_18

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    const/16 v0, 0x124

    invoke-static {v11, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_18
    if-eqz v1, :cond_d

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    const/16 v0, 0x125

    invoke-static {v11, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static/range {v20 .. v20}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v11, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1e
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/RFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v19, p4

    const v0, -0x40172306

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v12, p9

    if-nez v0, :cond_1c

    invoke-static {v9, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v10, p10

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p2, p5

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v15, p6

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v2, p12

    and-int/lit8 v18, p12, 0x10

    if-eqz v18, :cond_1b

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v17, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v9, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 v6, p3

    if-nez v0, :cond_6

    invoke-static {v9, v6}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    if-nez v0, :cond_9

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_7

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x400000

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v14, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    invoke-static {v9, v5}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v13, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_c

    and-int v0, p11, v0

    if-nez v0, :cond_d

    invoke-static {v9, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    const v0, 0x12492493

    and-int v1, v11, v0

    const v0, 0x12492492

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p11, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_15

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v9}, LX/iAM;->HM3()V

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_e

    and-int/2addr v11, v1

    :cond_e
    :goto_2
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.compose.igds.components.prismchip.IgdsPrismChipsInternal (IgdsPrismChips.kt:112)"

    const v0, -0x79315f69

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget v0, v6, LX/RFY;->A00:F

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object p4

    iget-object v1, v6, LX/RFY;->A01:LX/lpb;

    invoke-static {v11}, LX/BQD;->A0x(I)Z

    move-result v14

    invoke-static {v11}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/BQE;->A18(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v13, 0xe000000

    and-int/2addr v13, v11

    const/high16 v0, 0x4000000

    if-eq v13, v0, :cond_10

    const/16 v16, 0x0

    :cond_10
    or-int v14, v14, v16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_11

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_12

    :cond_11
    const/16 v17, 0x6

    new-instance v0, LX/E7a;

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p3, v10

    invoke-direct/range {v16 .. v24}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v13, v11, 0x9

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 p11, v13, 0x6

    shr-int/lit8 v11, v11, 0xf

    and-int/lit16 v11, v11, 0x380

    or-int p11, p11, v11

    const/16 p12, 0x7d0

    const-string p9, "IgdsPrismChips"

    move-object/from16 p5, v1

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v7

    move-object/from16 p10, v0

    invoke-static/range {p4 .. p12}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x4b928e2e    # 1.9209308E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p7, 0x1

    new-instance v0, LX/cqo;

    move-object/from16 p3, v12

    move-object/from16 p4, v10

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 v20, p2

    move-object/from16 p0, v15

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v28}, LX/cqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    if-eqz v18, :cond_16

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v17, :cond_17

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    :cond_17
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    and-int/2addr v11, v1

    :cond_18
    if-eqz v14, :cond_19

    const/4 v5, 0x0

    :cond_19
    if-eqz v13, :cond_e

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    const/16 v0, 0x127

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v4

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1c
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/RFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V
    .locals 15

    move-object v9, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p6

    move-object/from16 p2, p4

    const/4 v0, 0x0

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    invoke-static {v0, v4, v3, v6}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x64ba04bd

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_18

    invoke-static {v10, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v1, p10

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_17

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 p0, p10, 0x10

    if-eqz p0, :cond_16

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v14, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v10, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_8

    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_6

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x100000

    if-nez v12, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    and-int/lit16 v12, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    invoke-static {v10, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    invoke-static {v11}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    const v13, -0x380001

    if-eqz v0, :cond_f

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10, v1, v11}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v11

    :cond_b
    :goto_3
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v12, "com.instagram.compose.igds.components.prismchip.IgdsPrismChips (IgdsPrismChips.kt:87)"

    const v0, -0x495fa0b2

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v11}, LX/B7f;->A02(I)I

    move-result v12

    shr-int/lit8 v0, v11, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    shl-int/lit8 v11, v11, 0x3

    invoke-static {v11, v12}, LX/AtE;->A05(II)I

    move-result v0

    invoke-static {v11, v0}, LX/BQF;->A08(II)I

    move-result p9

    const/16 p5, 0x0

    const/16 p10, 0x300

    move-object/from16 p6, p5

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p1, v7

    move-object p0, v8

    move-object v14, v10

    move-object v13, v9

    invoke-static/range {v13 .. v25}, LX/XB2;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/RFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3004c660

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v14, 0x4

    new-instance v0, LX/ekm;

    move-object v11, v0

    move v12, v1

    move v13, v2

    move-object p0, v7

    move-object/from16 p1, p2

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {v11 .. v22}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    if-eqz p1, :cond_10

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz p0, :cond_11

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    :cond_11
    if-eqz v14, :cond_12

    sget-object v7, LX/XB2;->A00:LX/RFY;

    :cond_12
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    and-int/2addr v11, v13

    :cond_13
    if-eqz v12, :cond_b

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_14

    const/16 v0, 0x126

    invoke-static {v10, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :cond_15
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_16
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static/range {p2 .. p2}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v10, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_18
    move v11, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;)V
    .locals 11

    const/4 v0, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0xf0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v10}, LX/XB2;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/RFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object p1, p2

    move-object v3, v0

    move-object p0, v0

    move-object p2, v0

    invoke-static/range {v0 .. v10}, LX/XB2;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/RFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    return-void
.end method
