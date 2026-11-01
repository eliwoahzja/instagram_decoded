.class public abstract LX/DSh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 5

    const/4 v2, 0x0

    move-object v3, p0

    move-object p0, p1

    invoke-static {v3, p1}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/00T;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/00T;

    invoke-static {v4, v0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/00V;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/00V;

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00V;)V

    :cond_1
    invoke-static {v4}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/00X;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/00X;

    invoke-static {v4, v0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    :cond_2
    invoke-static {p1, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p1, v3, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/FYc;->A00:LX/FYc;

    invoke-virtual {p1, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v3, LX/da2;

    invoke-direct/range {v3 .. v18}, LX/da2;-><init>(Landroid/view/ViewGroup;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ComposeView;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    const v0, 0x1ce5ac70

    invoke-static {p1, v3, v0, v1}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v13}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move p0, v12

    invoke-static/range {v0 .. v13}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v5, v4

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v13}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v5, v3

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v13}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v5, v3

    move-object v6, v3

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v13}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v4, v3

    move-object v5, v3

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v13}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public static final A07(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v13}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public static final A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V
    .locals 41

    move-object/from16 v39, p1

    move-object/from16 v38, p2

    move-object/from16 v37, p3

    move-object/from16 v36, p4

    move-object/from16 v35, p6

    move/from16 v34, p15

    move-object/from16 v21, p5

    move/from16 v20, p16

    move/from16 v19, p17

    move/from16 v3, p18

    move/from16 v18, p19

    move-object/from16 v17, p7

    move-object/from16 v16, p8

    move-object/from16 v2, p9

    move-object/from16 v1, p11

    const/4 v5, 0x0

    move-object/from16 p16, p10

    move-object/from16 v0, p16

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2c33e253

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, p16

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p12

    :goto_0
    move/from16 v6, p14

    and-int/lit8 v33, p14, 0x2

    if-eqz v33, :cond_2e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v32, p14, 0x4

    if-eqz v32, :cond_2d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v31, p14, 0x8

    if-eqz v31, :cond_2c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v30, p14, 0x10

    if-eqz v30, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v29, p14, 0x20

    const/high16 v14, 0x30000

    if-eqz v29, :cond_2a

    or-int/2addr v4, v14

    :cond_4
    :goto_5
    and-int/lit8 v28, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v28, :cond_5

    and-int v0, p12, v0

    if-nez v0, :cond_6

    move/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v0, v6, 0x80

    move/from16 v27, v0

    const/high16 v0, 0xc00000

    if-nez v27, :cond_7

    and-int v0, v0, p12

    if-nez v0, :cond_8

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    and-int/lit16 v0, v6, 0x100

    move/from16 v26, v0

    const/high16 v0, 0x6000000

    if-nez v26, :cond_9

    and-int v0, v0, p12

    if-nez v0, :cond_a

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v0, v6, 0x200

    move/from16 v25, v0

    const/high16 v0, 0x30000000

    if-nez v25, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v0, v6, 0x400

    move/from16 v24, v0

    move/from16 v10, p13

    if-eqz v0, :cond_28

    or-int/lit8 v9, p13, 0x6

    :goto_6
    and-int/lit16 v0, v6, 0x800

    move/from16 v23, v0

    if-eqz v0, :cond_27

    or-int/lit8 v9, v9, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v12, v6, 0x1000

    if-eqz v12, :cond_26

    or-int/lit16 v9, v9, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_25

    or-int/lit16 v9, v9, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v13, v6, 0x4000

    if-eqz v13, :cond_24

    or-int/lit16 v9, v9, 0x6000

    :cond_10
    :goto_a
    const v0, 0x8000

    and-int v22, p14, v0

    if-eqz v22, :cond_23

    or-int/2addr v9, v14

    :cond_11
    :goto_b
    const v0, 0x12492493

    and-int v14, v4, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v9

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v8, v4, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v14, v21

    move/from16 v0, v33

    invoke-static {v14, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    if-eqz v32, :cond_14

    const/16 v35, 0x0

    :cond_14
    if-eqz v31, :cond_15

    const/16 v39, 0x0

    :cond_15
    if-eqz v30, :cond_16

    const/16 v38, 0x0

    :cond_16
    if-eqz v29, :cond_17

    const/16 v37, 0x0

    :cond_17
    if-eqz v28, :cond_18

    const/16 v34, 0x1

    :cond_18
    move/from16 v14, v27

    move/from16 v0, v20

    invoke-static {v14, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    move/from16 v14, v26

    move/from16 v0, v19

    invoke-static {v14, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v25, :cond_19

    const/16 v36, 0x0

    :cond_19
    move/from16 v0, v24

    invoke-static {v0, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    move/from16 v14, v18

    move/from16 v0, v23

    invoke-static {v0, v14}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v13}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v22, :cond_1b

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0x22f

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_1b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v11, "com.instagram.compose.igds.components.dialog.IgdsDialog (IgdsDialog.kt:73)"

    const v0, -0x3f1b0e46

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    if-eqz v3, :cond_21

    const v0, 0x113bca35

    invoke-static {v8, v0}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    :goto_c
    invoke-static {v8, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    const v0, 0x1640987f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x0

    move-object/from16 v0, p16

    invoke-static {v8, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-static {v8, v12, v13}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v4}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v4}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v4}, LX/BQE;->A18(I)Z

    move-result v0

    invoke-static {v8, v14, v15, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v4}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v4}, LX/BQE;->A1F(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v9}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v9}, LX/BQD;->A15(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_1e

    :cond_1d
    new-instance v0, LX/qiE;

    move-object/from16 v40, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v39

    move-object/from16 p3, v38

    move-object/from16 p4, v37

    move-object/from16 p5, v36

    move-object/from16 p6, v21

    move-object/from16 p7, v35

    move-object/from16 p8, v17

    move-object/from16 p9, v16

    move-object/from16 p10, v2

    move-object/from16 p11, v1

    move/from16 p12, v19

    move/from16 p13, v34

    move/from16 p14, v20

    move/from16 p15, v18

    invoke-direct/range {v40 .. v56}, LX/qiE;-><init>(Landroid/content/Context;LX/mqj;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v8, v0, v11}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x133bc958

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_d
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v0, LX/dso;

    move-object/from16 v40, v0

    move-object/from16 p0, v38

    move-object/from16 p1, v37

    move-object/from16 p2, p16

    move-object/from16 p3, v36

    move-object/from16 p4, v39

    move-object/from16 p5, v1

    move-object/from16 p6, v16

    move-object/from16 p7, v21

    move-object/from16 p8, v2

    move-object/from16 p9, v17

    move-object/from16 p10, v35

    move/from16 p11, v7

    move/from16 p12, v10

    move/from16 p13, v6

    move/from16 p14, v5

    move/from16 p15, v19

    move/from16 p16, v34

    move/from16 p17, v3

    move/from16 p18, v18

    move/from16 p19, v20

    invoke-direct/range {v40 .. v60}, LX/dso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    const v0, 0x113bd234

    invoke-static {v8, v0}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v12

    goto/16 :goto_c

    :cond_22
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_d

    :cond_23
    and-int v0, p13, v14

    if-nez v0, :cond_11

    invoke-static {v8, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_24
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_10

    invoke-static {v8, v2}, LX/B7f;->A08(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_25
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_26
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_27
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_28
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_29

    invoke-static {v8, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v9, p13, v0

    goto/16 :goto_6

    :cond_29
    move v9, v10

    goto/16 :goto_6

    :cond_2a
    and-int v0, p12, v14

    if-nez v0, :cond_4

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_2f
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move/from16 v12, p7

    move/from16 p0, p8

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    invoke-static/range {v0 .. v19}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    return-void
.end method

.method public static final A0A(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    const/4 v3, 0x0

    const/high16 v12, 0xc00000

    const/4 v13, 0x0

    const v14, 0xff60

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move v15, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v19}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    return-void
.end method

.method public static final A0B(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    const/4 v3, 0x0

    const/high16 v12, 0xc00000

    const/4 v13, 0x6

    const v14, 0xfb60

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move/from16 p0, v15

    move/from16 p1, v16

    move/from16 p2, v15

    invoke-static/range {v0 .. v19}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    return-void
.end method

.method public static final A0C(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    const/4 v3, 0x0

    const/4 v12, 0x0

    const v14, 0xffe0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move v13, v12

    move p0, v12

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-static/range {v0 .. v19}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    return-void
.end method

.method public static final A0D(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const v14, 0xffe0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v12, p6

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-static/range {v0 .. v19}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    return-void
.end method

.method public static final A0E(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    const/16 v16, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v12, p6

    move/from16 v14, p7

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move v15, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v19}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    return-void
.end method

.method public static final A0F(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v12, p6

    move/from16 p0, p7

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    invoke-static/range {v0 .. v19}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    return-void
.end method

.method public static final A0G(LX/iAM;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const/4 v2, 0x0

    const/4 v13, 0x0

    const v14, 0xfff0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-static/range {v0 .. v19}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    return-void
.end method

.method public static final A0H(LX/iAM;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    move/from16 p0, p6

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    invoke-static/range {v0 .. v19}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    return-void
.end method
