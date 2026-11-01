.class public abstract LX/Zc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/hsn;LX/VME;LX/IVh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;FIIIZ)V
    .locals 34

    move-object/from16 v27, p4

    move-object/from16 v23, p2

    move-object/from16 v22, p12

    move-object/from16 v21, p5

    move-object/from16 v20, p7

    move-object/from16 v19, p8

    move-object/from16 v18, p6

    move/from16 v17, p17

    move-object/from16 v16, p9

    const v0, 0x63dea63c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p6, p11

    if-nez v0, :cond_33

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p14

    :goto_0
    and-int/lit8 v1, p14, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_0

    invoke-static {v10, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    move/from16 p9, p13

    if-nez v1, :cond_1

    move/from16 v1, p9

    invoke-static {v10, v1}, LX/BPg;->A05(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 p17, p3

    if-nez v1, :cond_2

    move-object/from16 v1, p17

    invoke-static {v10, v1, v8}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A00(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    move/from16 v6, p16

    and-int/lit8 v26, p16, 0x10

    if-eqz v26, :cond_32

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v25, p16, 0x20

    const/high16 v2, 0x30000

    if-nez v25, :cond_4

    and-int v2, v2, p14

    if-nez v2, :cond_5

    const/high16 v2, 0x40000

    move-object/from16 v1, v22

    invoke-static {v10, v1, v2, v8}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v2, 0x10000

    if-eqz v1, :cond_4

    const/high16 v2, 0x20000

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v24, p16, 0x40

    const/high16 v1, 0x180000

    if-nez v24, :cond_6

    and-int v1, v1, p14

    if-nez v1, :cond_7

    move-object/from16 v1, v27

    invoke-static {v10, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v4, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_8

    and-int v1, v1, p14

    if-nez v1, :cond_9

    move-object/from16 v1, v21

    invoke-static {v10, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v5, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v5, :cond_a

    and-int v1, v1, p14

    if-nez v1, :cond_b

    move-object/from16 v1, v20

    invoke-static {v10, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v11, v6, 0x200

    const/high16 v1, 0x30000000

    if-nez v11, :cond_c

    and-int v1, v1, p14

    if-nez v1, :cond_d

    move-object/from16 v1, v19

    invoke-static {v10, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v13, v6, 0x400

    move/from16 v7, p15

    if-eqz v13, :cond_30

    or-int/lit8 v12, p15, 0x6

    :goto_2
    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_2f

    or-int/lit8 v12, v12, 0x30

    :cond_e
    :goto_3
    and-int/lit16 v2, v6, 0x1000

    if-eqz v2, :cond_2e

    or-int/lit16 v12, v12, 0x180

    :cond_f
    :goto_4
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 p16, p10

    if-nez v1, :cond_10

    move-object/from16 v1, p16

    invoke-static {v10, v1}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_10
    const v14, 0x12492493

    and-int/2addr v14, v0

    const v1, 0x12492492

    if-ne v14, v1, :cond_11

    and-int/lit16 v15, v12, 0x493

    const/16 v14, 0x492

    const/4 v1, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v10, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v26, :cond_13

    sget-object v23, LX/VME;->A05:LX/VME;

    :cond_13
    if-eqz v25, :cond_14

    sget-object v22, LX/0gU;->A01:LX/0gU;

    :cond_14
    if-eqz v24, :cond_15

    const/16 v27, 0x0

    :cond_15
    if-eqz v4, :cond_16

    const-string v21, ""

    :cond_16
    move-object/from16 v1, v20

    invoke-static {v1, v5}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object/from16 v1, v19

    invoke-static {v1, v11}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    move-object/from16 v1, v18

    invoke-static {v1, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerNonCaptionTemplateBottomSheetGrid (TextComposerTemplateTab.kt:505)"

    const v1, 0x78675e05

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    move-object/from16 v1, p17

    iget-object v1, v1, LX/IVh;->A0K:LX/DUL;

    invoke-virtual {v1}, LX/DUL;->A16()LX/XBs;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/XBs;->A01()LX/77h;

    move-result-object v1

    :goto_5
    instance-of v3, v1, LX/Bmd;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-nez v3, :cond_2b

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hsn;

    if-eqz p1, :cond_29

    invoke-interface {v9, v1}, LX/hsn;->ETz(LX/hsn;)Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_7
    instance-of v1, v9, LX/Erz;

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    if-ge v5, v1, :cond_19

    :cond_18
    const/4 v5, 0x0

    :cond_19
    sget-object v2, LX/VME;->A05:LX/VME;

    move-object/from16 v1, v23

    if-ne v1, v2, :cond_27

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    if-eqz v27, :cond_27

    const/4 v11, 0x1

    if-nez v3, :cond_28

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Erz;

    if-eqz p1, :cond_26

    invoke-interface {v9, v1}, LX/hsn;->ETz(LX/hsn;)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-ltz v4, :cond_24

    if-lt v4, v3, :cond_1a

    add-int/lit8 v1, v4, 0x1

    :cond_1a
    :goto_a
    const/4 v4, 0x0

    invoke-static {v10, v1, v4, v3}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v13, v1}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1c

    :cond_1b
    const/4 v11, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/aKw;

    invoke-direct {v2, v13, v11, v1, v3}, LX/aKw;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v10, v2, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p17

    iget-object v1, v1, LX/IVh;->A0N:LX/Now;

    iget-object v1, v1, LX/Now;->A0F:LX/GhC;

    const/16 v30, 0x0

    invoke-static {v10, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p7

    if-nez v16, :cond_23

    const v1, -0xcdfddf6

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1e

    :cond_1d
    const/16 v2, 0x34

    move-object/from16 v1, p16

    invoke-static {v10, v1, v2}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v3

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_b
    invoke-static {v12}, LX/BPF;->A1E(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_20

    :cond_1f
    const/16 v2, 0x35

    move-object/from16 v1, p16

    invoke-static {v10, v1, v2}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v2

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v11, v0, 0xe

    shl-int/lit8 v1, v0, 0xc

    invoke-static {v1, v11}, LX/AtD;->A09(II)I

    move-result v1

    shl-int/lit8 v11, v0, 0x9

    invoke-static {v11, v1}, LX/AtE;->A07(II)I

    move-result v1

    invoke-static {v0, v1}, LX/AtE;->A02(II)I

    move-result p11

    const/high16 v1, 0x70000000

    and-int/2addr v1, v0

    or-int p11, p11, v1

    and-int/lit8 v1, v12, 0xe

    sget v14, LX/Erz;->A0O:I

    shl-int/lit8 v14, v14, 0x3

    or-int/2addr v1, v14

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v14, v0, 0x70

    or-int/2addr v1, v14

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result v1

    const v0, 0xe000

    and-int/2addr v11, v0

    or-int/2addr v11, v1

    shl-int/lit8 v0, v12, 0xf

    invoke-static {v0, v11}, LX/AtD;->A09(II)I

    move-result p12

    const p13, 0x8010

    move-object/from16 v31, v9

    move-object/from16 v32, v23

    move-object/from16 v33, v27

    move-object/from16 p0, v21

    move-object/from16 p1, v18

    move-object/from16 p2, v2

    move-object/from16 p3, v20

    move-object/from16 p4, v19

    move-object/from16 p5, v3

    move-object/from16 p8, v22

    move/from16 p10, v5

    move/from16 p14, v4

    move/from16 p15, v17

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    invoke-static/range {v28 .. v49}, LX/VDx;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/hsn;LX/VME;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x98ef300

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_c
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/ksn;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v23

    move-object/from16 v31, p17

    move-object/from16 v32, v27

    move-object/from16 v33, v21

    move-object/from16 p0, v18

    move-object/from16 p1, v20

    move-object/from16 p2, v19

    move-object/from16 p3, v16

    move-object/from16 p4, p16

    move-object/from16 p5, p6

    move-object/from16 p6, v22

    move/from16 p7, p9

    move/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v6

    move/from16 p11, v17

    invoke-direct/range {v28 .. v45}, LX/ksn;-><init>(LX/hsn;LX/VME;LX/IVh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void

    :cond_23
    const v1, -0x1930864d

    invoke-static {v10, v1, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_24
    if-eqz v11, :cond_25

    if-eqz v5, :cond_1a

    add-int/lit8 v2, v2, 0x2

    :goto_d
    invoke-static {v5, v1}, LX/AtD;->A0B(II)I

    move-result v1

    add-int/2addr v1, v2

    goto/16 :goto_a

    :cond_25
    const/4 v2, 0x0

    goto :goto_d

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_27
    const/4 v11, 0x0

    :cond_28
    const/4 v4, -0x1

    goto/16 :goto_9

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_2a
    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_2b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2d
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_c

    :cond_2e
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_f

    move-object/from16 v1, v16

    invoke-static {v10, v1}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_4

    :cond_2f
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_e

    move/from16 v1, v17

    invoke-static {v10, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_3

    :cond_30
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_31

    move-object/from16 v1, v18

    invoke-static {v10, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v12, p15, v1

    goto/16 :goto_2

    :cond_31
    move v12, v7

    goto/16 :goto_2

    :cond_32
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static/range {v23 .. v23}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v1

    invoke-static {v10, v1}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_33
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/IVh;LX/IRv;Lcom/instagram/common/session/UserSession;LX/snk;FI)V
    .locals 50

    const/16 v24, 0x0

    const/16 v20, 0x1

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v25, 0x4

    const v1, 0x7254e49

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v22, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_6

    move/from16 v1, v22

    invoke-static {v0, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 v8, p3

    if-nez v3, :cond_0

    invoke-static {v0, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0xc00

    move/from16 p0, p5

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A06(LX/iAM;F)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0x6000

    move-object/from16 p1, p4

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateTab (TextComposerTemplateTab.kt:57)"

    const v3, 0x17c60d36

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v23, v0

    check-cast v23, LX/2EJ;

    move-object/from16 v3, v23

    invoke-static {v4, v3}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v21

    iget-object v4, v2, LX/IVh;->A0X:Ljava/lang/Boolean;

    move/from16 v3, v24

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    const-string v3, ""

    if-nez v4, :cond_7

    const v4, -0x71a4b971

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/IVh;->A0B:LX/ZwK;

    iget-object v4, v4, LX/ZwK;->A0D:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v31

    iget-object v4, v2, LX/IVh;->A1D:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v28

    iget-object v4, v2, LX/IVh;->A15:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v19

    iget-object v4, v2, LX/IVh;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    iget-object v4, v2, LX/IVh;->A0B:LX/ZwK;

    iget-object v4, v4, LX/ZwK;->A0E:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v30

    sget-object v5, LX/FHj;->A00:LX/FHj;

    iget-object v4, v2, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/FHj;->A09(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catch_0
    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iget-object v5, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_5

    :try_start_0
    invoke-static {v5}, LX/VTM;->valueOf(Ljava/lang/String;)LX/VTM;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v5, LX/VTM;->A0C:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    move-object/from16 v26, v5

    iget v5, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v5, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v5, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v6, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    move/from16 v5, v24

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/Zc5;->A01(LX/Esy;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    iget-object v7, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget v4, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v5, LX/OP1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/OP1;->A0D:Ljava/lang/String;

    move-object/from16 v4, v27

    iput-object v4, v5, LX/OP1;->A08:Ljava/lang/String;

    move-object/from16 v4, v26

    iput-object v4, v5, LX/OP1;->A0B:Ljava/lang/String;

    iput-object v15, v5, LX/OP1;->A06:Ljava/lang/Integer;

    iput-object v14, v5, LX/OP1;->A05:Ljava/lang/Integer;

    iput-object v13, v5, LX/OP1;->A04:Ljava/lang/Integer;

    iput-object v12, v5, LX/OP1;->A0A:Ljava/lang/String;

    iput-object v11, v5, LX/OP1;->A09:Ljava/lang/String;

    iput-object v9, v5, LX/OP1;->A0E:Ljava/util/List;

    iput-object v7, v5, LX/OP1;->A07:Ljava/lang/String;

    iput-object v6, v5, LX/OP1;->A03:Ljava/lang/Float;

    iput-object v10, v5, LX/OP1;->A01:Ljava/lang/Float;

    iput-object v10, v5, LX/OP1;->A00:Ljava/lang/Float;

    iput-object v10, v5, LX/OP1;->A02:Ljava/lang/Float;

    iput-object v3, v5, LX/OP1;->A0C:Ljava/lang/String;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move/from16 v1, v22

    goto/16 :goto_0

    :cond_7
    iget-object v4, v2, LX/IVh;->A0f:LX/Esp;

    invoke-static {v4}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    const v4, -0x71085209

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/IVh;->A0N:LX/Now;

    iget-object v4, v4, LX/Now;->A0G:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v29

    iget-object v4, v2, LX/IVh;->A1D:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v31

    iget-object v4, v2, LX/IVh;->A0N:LX/Now;

    iget-object v4, v4, LX/Now;->A0H:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v30

    iget-object v4, v2, LX/IVh;->A0N:LX/Now;

    iget-object v4, v4, LX/Now;->A0D:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    iget-object v4, v2, LX/IVh;->A0f:LX/Esp;

    invoke-static {v4}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v4, p2

    iget-object v4, v4, LX/IRv;->A05:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v27

    const v4, 0x7f130e03

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    const/16 v5, 0x1f

    new-instance v4, LX/F2V;

    invoke-direct {v4, v8, v5}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/UjT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/UjT;

    move-result-object v5

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-static {v0, v10, v5, v7}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_a
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    sget-object v5, LX/0gU;->A01:LX/0gU;

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/0gR;

    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_d

    :cond_c
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_d
    check-cast v7, Ljava/lang/String;

    const v4, 0x7f130e02

    const/4 v9, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    sget-object v3, LX/VME;->A08:LX/VME;

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, -0x70f3a336

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_f

    :cond_e
    const/16 v3, 0xc

    new-instance v4, LX/CTc;

    invoke-direct {v4, v8, v10, v3}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v0, v4, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v4, v23

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v44

    invoke-interface/range {v29 .. v29}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v37

    and-int/lit8 v4, v1, 0xe

    move/from16 v3, v25

    if-eq v4, v3, :cond_10

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v9, 0x1

    :cond_11
    move-object/from16 v1, v21

    invoke-static {v0, v1, v9}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_13

    :cond_12
    const/16 v3, 0x9

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1, v3}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v4

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_15

    :cond_14
    const/16 v1, 0x15

    invoke-static {v0, v6, v1}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_16

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_17

    :cond_16
    const/16 v1, 0x25

    invoke-static {v0, v6, v1}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/VME;->A06:LX/VME;

    if-ne v10, v9, :cond_18

    sget-object v42, LX/YPi;->A01:LX/snk;

    :goto_3
    new-instance v9, LX/kln;

    move-object/from16 v25, v9

    move-object/from16 v26, v21

    move-object/from16 v28, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move/from16 v36, p0

    invoke-direct/range {v25 .. v36}, LX/kln;-><init>(Landroid/content/Context;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/0gR;F)V

    const v5, 0x35224991

    invoke-static {v0, v9, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v43

    const v45, 0x6000030

    const/16 v46, 0x80

    const-string v38, "Basel_TextComposerTemplateCategoryTab"

    move-object/from16 v36, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v1

    move/from16 v47, v24

    invoke-static/range {v36 .. v47}, LX/aCa;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_8

    :cond_18
    const/16 v42, 0x0

    goto :goto_3

    :cond_19
    const v3, -0x71dd8987

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1a
    const v3, -0x7074175f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v2, LX/IVh;->A0N:LX/Now;

    iget-object v3, v3, LX/Now;->A0G:LX/GhC;

    const/16 v27, 0x0

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    iget-object v3, v2, LX/IVh;->A1D:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/0gR;

    invoke-static {v3}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v26

    and-int/lit8 v5, v1, 0xe

    move/from16 v3, v25

    if-eq v5, v3, :cond_1b

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_22

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_1b
    const/4 v3, 0x1

    :goto_4
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1d

    :cond_1c
    const/16 v3, 0x19

    new-instance v4, LX/BVX;

    invoke-direct {v4, v2, v3}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v3, v25

    if-eq v5, v3, :cond_1e

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_21

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_1e
    const/4 v5, 0x1

    :goto_5
    move-object/from16 v3, v21

    invoke-static {v0, v3, v5}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_20

    :cond_1f
    const/16 v5, 0x8

    move-object/from16 v3, v21

    invoke-static {v0, v2, v3, v5}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v5

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget v3, LX/Erz;->A0O:I

    shl-int/lit8 v39, v3, 0x3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v39, v39, v3

    const/16 v3, 0x1000

    or-int v39, v39, v3

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v39, v39, v1

    const/16 v41, 0x13f0

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v4

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v5

    move-object/from16 v37, v27

    move/from16 v38, p0

    move/from16 v40, v24

    move/from16 v42, v24

    invoke-static/range {v25 .. v42}, LX/Zc3;->A00(LX/iAM;LX/hsn;LX/VME;LX/IVh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;FIIIZ)V

    goto/16 :goto_8

    :cond_21
    const/4 v5, 0x0

    goto :goto_5

    :cond_22
    const/4 v3, 0x0

    goto :goto_4

    :cond_23
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_24
    move-object/from16 v4, p2

    iget-object v4, v4, LX/IRv;->A02:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v27

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_25

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_26

    :cond_25
    const/16 v5, 0x1f

    new-instance v4, LX/F2V;

    invoke-direct {v4, v8, v5}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/UjT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/UjT;

    move-result-object v7

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v23

    invoke-virtual {v4, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_26
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-interface/range {v31 .. v31}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v10, v4, v7}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_27

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_28

    :cond_27
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-interface/range {v31 .. v31}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v4, v20

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v6, LX/0gU;->A01:LX/0gU;

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, LX/0gR;

    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2a

    :cond_29
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_2a
    check-cast v5, Ljava/lang/String;

    const v3, 0x7f130e02

    invoke-static {v0, v5, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VQM;

    sget-object v3, LX/XPl;->$redex_init_class:LX/XPl;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v3, 0x1

    if-eq v4, v3, :cond_37

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VQM;

    invoke-static/range {v31 .. v31}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/VQM;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_2b
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v39

    invoke-static/range {v18 .. v18}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v46

    and-int/lit8 v4, v1, 0xe

    move/from16 v3, v25

    if-eq v4, v3, :cond_2c

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_36

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_2c
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2e

    :cond_2d
    const/4 v1, 0x6

    new-instance v4, LX/pyz;

    invoke-direct {v4, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_30

    :cond_2f
    const/16 v3, 0x14

    move-object/from16 v1, v19

    invoke-static {v0, v1, v3}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v3

    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_31

    const/16 v7, 0x10

    new-instance v1, LX/BSE;

    invoke-direct {v1, v7}, LX/BSE;-><init>(I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VQM;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_35

    const/4 v9, 0x1

    if-eq v7, v9, :cond_34

    const/16 v44, 0x0

    :goto_7
    new-instance v7, LX/kpz;

    move-object/from16 v25, v7

    move-object/from16 v26, v21

    move-object/from16 v29, v19

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v35, v5

    move-object/from16 v36, v17

    move-object/from16 v37, p1

    move-object/from16 v38, v6

    move/from16 v40, p0

    invoke-direct/range {v25 .. v40}, LX/kpz;-><init>(Landroid/content/Context;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;LX/0gR;LX/0gR;F)V

    const v5, -0x11f9a698

    invoke-static {v0, v7, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v45

    const v47, 0x6030030

    const-string v40, "Basel_CaptionTemplateCategoryTab"

    move-object/from16 v38, v0

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move/from16 v48, v24

    move/from16 v49, v24

    invoke-static/range {v38 .. v49}, LX/aCa;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    :goto_8
    move-object/from16 v3, v23

    move/from16 v1, v24

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7750c397

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_32
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, LX/bAJ;

    move-object v3, v0

    move-object/from16 v4, p2

    move-object v5, v2

    move-object/from16 v6, p1

    move-object v7, v8

    move/from16 v8, p0

    move/from16 v9, v22

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, LX/bAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_33
    return-void

    :cond_34
    sget-object v44, LX/YPi;->A00:LX/snk;

    goto :goto_7

    :cond_35
    sget-object v44, LX/YPi;->A03:LX/snk;

    goto :goto_7

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_37
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_38
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OP1;

    invoke-static/range {v31 .. v31}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v11

    :cond_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/VTM;

    iget-object v10, v3, LX/VTM;->A0C:Ljava/lang/String;

    iget-object v3, v7, LX/OP1;->A08:Ljava/lang/String;

    invoke-static {v10, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    if-eqz v4, :cond_38

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3a
    invoke-static/range {v30 .. v30}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3b
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OP1;

    invoke-static/range {v31 .. v31}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/VTM;

    iget-object v10, v3, LX/VTM;->A0C:Ljava/lang/String;

    iget-object v3, v7, LX/OP1;->A08:Ljava/lang/String;

    invoke-static {v10, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v4, :cond_3b

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method
