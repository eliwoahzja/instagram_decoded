.class public abstract LX/TfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;II)V
    .locals 24

    move-object/from16 v18, p0

    move-object/from16 v17, p2

    const/4 v1, 0x2

    move-object/from16 v12, p6

    move-object/from16 v0, p5

    invoke-static {v1, v0, v12}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move-object/from16 p6, p4

    invoke-static/range {p6 .. p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x34b62ab0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v15, p7

    if-nez v0, :cond_d

    invoke-static {v6, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v16, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    move/from16 v11, p9

    and-int/lit8 v3, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    const v0, 0x92493

    and-int v2, v8, v0

    const v0, 0x92492

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p8, 0x1

    const v2, -0x380001

    if-eqz v0, :cond_b

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, v11, v8}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v8

    :cond_9
    :goto_1
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.KnowledgeGraphContentPicker (KnowledgeGraphContentPicker.kt:48)"

    const v0, -0x17dababf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const/16 v19, 0x0

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v6, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v4, v6

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v3, :cond_c

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_c
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    invoke-static {v6, v10, v10, v10, v1}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v18

    and-int/2addr v8, v2

    goto :goto_1

    :cond_d
    move v8, v5

    goto/16 :goto_0

    :cond_e
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_f
    invoke-static {v6, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_11

    :cond_10
    if-nez p3, :cond_22

    const-string v0, ""

    :goto_2
    invoke-static {v6, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_11
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v1, 0x42

    move-object/from16 v0, p6

    invoke-static {v6, v0, v9, v1}, LX/D3v;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D3v;

    move-result-object v1

    :cond_13
    invoke-static {v6, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    :cond_14
    const/16 v0, 0x137

    invoke-static {v6, v9, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2LH;->A00(LX/iAM;)F

    move-result v1

    invoke-static {v6}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v6, v7, v1, v0}, LX/BPg;->A18(LX/iAM;LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/DQ8;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/ZuT;->A03:LX/ZuT;

    const v0, 0x7f134676

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v14, LX/BR0;

    invoke-direct {v14, v2, v1, v0, v10}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    sget-object v1, LX/ZuT;->A02:LX/ZuT;

    const v0, 0x7f134675

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v13, LX/BR0;

    invoke-direct {v13, v1, v0, v3, v10}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    sget-object v2, LX/ZuT;->A04:LX/ZuT;

    const v0, 0x7f134677

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BR0;

    invoke-direct {v0, v2, v1, v3, v10}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    filled-new-array {v14, v13, v0}, [LX/mkt;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A1O([Ljava/lang/Object;)LX/0gR;

    move-result-object v14

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_16
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x2842a47f

    invoke-static {v6, v2, v0}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/mkt;

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v13}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v21

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_17

    if-ne v0, v1, :cond_18

    :cond_17
    const/16 v0, 0x29

    invoke-static {v6, v12, v2, v0}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v0

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x180

    const/16 p3, 0x30

    move-object/from16 v20, v6

    move-object/from16 v23, v0

    move-object/from16 p0, v19

    move-object/from16 p1, v14

    invoke-static/range {v19 .. v27}, LX/BR1;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_3
    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f0828be

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-static {v13}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v13, v0}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_19

    if-ne v0, v1, :cond_1a

    :cond_19
    const/16 v13, 0x22

    new-instance v0, LX/P3q;

    invoke-direct {v0, v13, v2, v9}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_1a
    if-eqz p7, :cond_1f

    move-object v9, v15

    :goto_5
    invoke-static {v6, v7}, LX/BQG;->A0Z(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {v6, v9, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-static {v6, v0, v7, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_1b

    if-ne v2, v1, :cond_1c

    :cond_1b
    const/16 v20, 0x1b

    new-instance v2, LX/afk;

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 p0, p5

    invoke-direct/range {v19 .. v24}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v8, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p4, v0, 0x6

    const-string p2, "MoviesList"

    move-object/from16 v23, v18

    move-object/from16 p0, v6

    move-object/from16 p3, v2

    invoke-static/range {v23 .. v28}, LX/GSN;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x50939175

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 p2, 0xd

    new-instance v0, LX/ca8;

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move/from16 p0, v5

    move/from16 p1, v11

    move-object/from16 v16, v0

    move-object/from16 v17, p6

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, p5

    invoke-direct/range {v16 .. v26}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void

    :cond_1f
    sget-object v9, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_21
    const v0, -0x28850f64

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_22
    move-object/from16 v0, v16

    goto/16 :goto_2
.end method
