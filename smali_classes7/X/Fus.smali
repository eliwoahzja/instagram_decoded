.class public abstract LX/Fus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x27

    new-instance v2, LX/Jk0;

    invoke-direct {v2, v0}, LX/Jk0;-><init>(I)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Fus;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;LX/Fur;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 28

    move-object/from16 v21, p1

    move/from16 v19, p9

    move-object/from16 v20, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    const/4 v5, 0x0

    const v0, -0x38f47a7    # -4.999561E36f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v23, p2

    if-nez v0, :cond_35

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v7, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    or-int v11, v11, p7

    :goto_0
    move/from16 v27, p8

    and-int/lit8 v15, p8, 0x2

    if-eqz v15, :cond_32

    or-int/lit8 v11, v11, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_30

    or-int/lit16 v11, v11, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_2d

    or-int/lit16 v11, v11, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_2b

    or-int/lit16 v11, v11, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v10, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit8 v9, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    const v8, 0x92493

    and-int/2addr v8, v11

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v8, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v15, :cond_a

    const/16 v21, 0x0

    :cond_a
    if-eqz v14, :cond_b

    const/16 v19, 0x0

    :cond_b
    if-eqz v13, :cond_c

    sget-object v20, Lcom/instagram/quickpromotion/intf/Trigger;->A3T:Lcom/instagram/quickpromotion/intf/Trigger;

    :cond_c
    if-eqz v12, :cond_e

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    new-instance v4, LX/Jke;

    invoke-direct {v4, v5}, LX/Jke;-><init>(I)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_e
    if-eqz v10, :cond_10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    const/4 v0, 0x1

    new-instance v3, LX/Jke;

    invoke-direct {v3, v0}, LX/Jke;-><init>(I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_10
    if-eqz v9, :cond_12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    const/4 v0, 0x2

    new-instance v2, LX/Jke;

    invoke-direct {v2, v0}, LX/Jke;-><init>(I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.quickpromotion.ui.tooltip.compose.QuickPromotionComposeTooltipCoordinator (QuickPromotionComposeTooltipCoordinator.kt:53)"

    const v0, -0x47d91329

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v14, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v12, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v7, v12}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_14

    new-instance v8, LX/Fut;

    move/from16 v0, v19

    invoke-direct {v8, v0}, LX/Fut;-><init>(Z)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    new-instance v0, LX/4z3;

    invoke-direct {v0, v14, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Fuu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fuu;->A02:Ljava/util/Map;

    new-instance v0, LX/Fuv;

    invoke-direct {v0}, LX/Fuv;-><init>()V

    iput-object v0, v1, LX/Fuu;->A00:LX/Fuv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LX/Fuu;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_16

    new-instance v9, LX/MrN;

    invoke-direct {v9, v2, v3, v4}, LX/MrN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    const v0, 0x6e32898c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v8, "com.instagram.quickpromotion.ui.tooltip.compose.findFragmentHost (QuickPromotionComposeTooltipCoordinator.kt:183)"

    const v0, 0x484c54d0

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v0, LX/Fus;->A00:LX/Ahi;

    invoke-interface {v7, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x27bb6a79

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v8, :cond_23

    const v12, -0x3e7d6968

    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    sget-object v15, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v13, v11, 0x70

    const/16 v12, 0x20

    const/16 v16, 0x0

    if-ne v13, v12, :cond_19

    const/16 v16, 0x1

    :cond_19
    or-int v17, v17, v16

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    or-int v17, v17, v12

    move-object/from16 v12, v18

    invoke-interface {v7, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    or-int v17, v17, v12

    and-int/lit8 v13, v11, 0xe

    const/4 v12, 0x4

    const/16 v16, 0x0

    if-ne v13, v12, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    or-int v17, v17, v16

    and-int/lit16 v12, v11, 0x1c00

    const/16 v11, 0x800

    const/4 v13, 0x0

    if-ne v12, v11, :cond_1b

    const/4 v13, 0x1

    :cond_1b
    or-int v13, v13, v17

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_1c

    if-ne v11, v10, :cond_1d

    :cond_1c
    const/16 p1, 0x1

    new-instance v11, LX/Ozm;

    move-object/from16 p0, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v20

    move-object/from16 p4, v18

    move-object/from16 p5, v14

    move-object/from16 p6, v9

    move-object/from16 p7, v23

    move-object/from16 p8, v21

    move-object/from16 p9, v1

    invoke-direct/range {p0 .. p9}, LX/Ozm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v11}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v1, LX/Fuu;->A00:LX/Fuv;

    invoke-virtual {v8, v14}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fvi;

    if-nez v8, :cond_20

    sget-object v8, LX/Fvj;->A02:LX/snk;

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v7, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x332f4cdb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_8
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 p0, 0x1

    new-instance v0, LX/PA4;

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 p1, v19

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v29}, LX/PA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    iget-object v9, v8, LX/Fvi;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_21

    sget-object v8, LX/Fvj;->A00:LX/snk;

    goto :goto_6

    :cond_21
    iget-object v9, v1, LX/Fuu;->A02:Ljava/util/Map;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_22

    sget-object v8, LX/Fvj;->A01:LX/snk;

    goto :goto_6

    :cond_22
    const/4 v11, 0x3

    new-instance v9, LX/apo;

    move-object v10, v9

    move-object v12, v8

    move-object v13, v1

    invoke-direct/range {v10 .. v15}, LX/apo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4f28c2bd

    invoke-static {v9, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    goto :goto_6

    :cond_23
    const v1, -0x3ec4f897

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v7, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_9
    const/4 v8, 0x0

    if-eqz v0, :cond_29

    instance-of v13, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v13, :cond_27

    const v13, -0x34e588d7    # -1.0123049E7f

    invoke-interface {v7, v13}, LX/iAM;->HO8(I)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v7, v12}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ok;

    new-instance v13, LX/3VC;

    invoke-direct {v13, v0, v12}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v13}, LX/3VC;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v12

    if-nez v12, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v12, v0, LX/0dj;->A07:Landroidx/fragment/app/Fragment;

    if-nez v12, :cond_26

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_25

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    :goto_a
    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2e63fc97

    goto/16 :goto_5

    :cond_26
    move-object v8, v12

    goto :goto_a

    :cond_27
    const v13, -0x3552296a    # -5696331.0f

    invoke-interface {v7, v13}, LX/iAM;->HO8(I)V

    move-object v13, v7

    check-cast v13, LX/2EJ;

    invoke-static {v13, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v13, v0, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_28

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_9

    :cond_28
    move-object v0, v8

    goto :goto_9

    :cond_29
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x1e85e880

    goto/16 :goto_5

    :cond_2a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_2b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_2c

    const/16 v0, 0x4000

    :cond_2c
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_3

    if-nez p3, :cond_2f

    const/4 v0, -0x1

    :goto_b
    invoke-interface {v7, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_2e

    const/16 v0, 0x800

    :cond_2e
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_2f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_b

    :cond_30
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-interface {v7, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_31

    const/16 v0, 0x100

    :cond_31
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1

    if-nez p1, :cond_34

    const/4 v0, -0x1

    :goto_c
    invoke-interface {v7, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_33

    const/16 v0, 0x20

    :cond_33
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_34
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_c

    :cond_35
    move v11, v6

    goto/16 :goto_0
.end method
