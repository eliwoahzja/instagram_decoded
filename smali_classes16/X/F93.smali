.class public final LX/F93;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/F93;->$t:I

    iput-object p1, p0, LX/F93;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/compose/runtime/MutableState;)LX/Cny;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZQ;

    iget-object v0, v0, LX/VZQ;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cny;

    return-object v0
.end method

.method public static A01(LX/WD3;)LX/WD3;
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x0

    iget v6, p0, LX/WD3;->A02:I

    iget-object v5, p0, LX/WD3;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/WD3;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/WD3;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/WD3;->A06:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/WD3;->A00:F

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/WD3;->A02:I

    iput-object v5, v1, LX/WD3;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/WD3;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/WD3;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/WD3;->A06:Lkotlin/jvm/functions/Function0;

    iput v7, v1, LX/WD3;->A01:F

    iput v0, v1, LX/WD3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    invoke-static {p0, p3, p2, p1}, LX/F93;->A03(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3, p2, p1}, LX/F93;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3, p2, p1}, LX/F93;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p3, p2, p1}, LX/F93;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v0, 0x6

    move/from16 v1, p0

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, LX/F93;

    check-cast v6, LX/Rtw;

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, v3, LX/F93;->A00:Ljava/lang/Object;

    check-cast v5, LX/X9N;

    iget-object v4, v5, LX/X9N;->A04:Ljava/util/List;

    iget-object v0, v5, LX/X9N;->A03:LX/9PW;

    move-object/from16 v21, v0

    iget-wide v2, v5, LX/X9N;->A01:J

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v6, LX/Rtw;->A01:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_6

    iget-object v0, v6, LX/Rtw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-wide v0, v5, LX/X9N;->A00:J

    iput-wide v0, v6, LX/Rtw;->A02:J

    iget-wide v0, v5, LX/X9N;->A02:J

    iput-wide v0, v6, LX/Rtw;->A03:J

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v3

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v3

    float-to-int v2, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_5

    if-ge v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v6, v7, v2, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-boolean v0, v5, LX/X9N;->A07:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/kpv;

    invoke-direct {v2, v5, v6}, LX/kpv;-><init>(LX/X9N;LX/Rtw;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const/16 v1, 0x2c

    new-instance v0, LX/I48;

    invoke-direct {v0, v1, v2, v6}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_2
    iput-boolean v8, v6, LX/Rtw;->A05:Z

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v9}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v9

    sget-object v1, LX/Rtw;->A08:Ljava/util/Map;

    iget v0, v6, LX/Rtw;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/4z3;

    if-eqz v7, :cond_3

    iget-object v0, v6, LX/Rtw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aget-object v2, v7, v1

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    mul-float/2addr v1, v9

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v0, v9

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v2, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_6
    iput-wide v2, v6, LX/Rtw;->A01:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_7

    const/4 v1, 0x3

    :cond_7
    iput v1, v6, LX/Rtw;->A00:I

    const/4 v12, 0x0

    iput-boolean v7, v6, LX/Rtw;->A05:Z

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v6, LX/Rtw;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v18

    sget-object v1, LX/Rtw;->A06:Ljava/util/Map;

    iget v0, v6, LX/Rtw;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/Float;

    if-eqz v17, :cond_1

    sget-object v1, LX/Rtw;->A07:Ljava/util/Map;

    iget v0, v6, LX/Rtw;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [LX/4z3;

    if-eqz v16, :cond_1

    iget v9, v6, LX/Rtw;->A00:I

    :goto_3
    if-ge v12, v9, :cond_1

    aget-object v0, v17, v12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v0, v0, v18

    float-to-int v13, v0

    aget-object v1, v16, v12

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-float v15, v15, v18

    invoke-virtual {v3, v15}, Landroid/view/View;->setTranslationX(F)V

    mul-float v2, v2, v18

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v14, v2, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v23, :cond_8

    sget-object p0, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v7

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    check-cast v3, LX/F93;

    check-cast v5, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.saves.crossapp.CrossAppSavesBottomSheetFragment.onViewCreated.<anonymous> (CrossAppSavesBottomSheetFragment.kt:344)"

    const v0, 0x74026db7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v7, v3, LX/F93;->A00:Ljava/lang/Object;

    check-cast v7, LX/XMY;

    iget-object v8, v7, LX/XMY;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v0

    iget-object v11, v0, LX/Vy2;->A00:LX/VP1;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0I:J

    sget-object v2, LX/2hK;->A00:LX/lka;

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v16, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v5 .. v16}, LX/F93;->A04(LX/iAM;LX/2EJ;LX/XMY;Landroidx/compose/runtime/MutableState;LX/3Yb;Ljava/lang/Object;LX/VP1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/iAM;LX/2EJ;LX/XMY;Landroidx/compose/runtime/MutableState;LX/3Yb;Ljava/lang/Object;LX/VP1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p11

    invoke-static {v10, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move/from16 v1, p9

    move-object/from16 v0, p10

    invoke-static {v10, v0, v4, v5, v1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    move-object/from16 v1, p4

    if-eqz v4, :cond_9

    move-object/from16 v5, p6

    if-eqz p6, :cond_9

    const v4, -0x5ccbe769

    invoke-interface {v10, v4}, LX/iAM;->HO8(I)V

    iget-object v8, v5, LX/VP1;->A03:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_1

    :cond_0
    const/16 v4, 0x1b

    new-instance v7, LX/Q35;

    invoke-direct {v7, v0, v4}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    const/16 p0, 0x180

    move-object v13, v10

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 p1, v2

    invoke-static/range {v13 .. v18}, LX/Tgc;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v4

    iget-object v4, v4, LX/Vy2;->A03:Ljava/util/List;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p1

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v4

    iget-boolean v5, v4, LX/Vy2;->A05:Z

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v4

    iget-boolean v4, v4, LX/Vy2;->A04:Z

    invoke-virtual {v6, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_3

    :cond_2
    const/16 v1, 0xf

    invoke-static {v10, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v15

    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_5

    :cond_4
    const/16 v1, 0x8f

    invoke-static {v10, v0, v1}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v14

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_7

    :cond_6
    const/16 v1, 0x13

    invoke-static {v10, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x8

    const/16 p3, 0x380

    move-object v13, v12

    move-object/from16 p0, v12

    move/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v22}, LX/WqQ;->A03(LX/iAM;LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIZZ)V

    :goto_0
    invoke-static {v3, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7a562788

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    iget-object v4, v0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    const v8, -0x5dca9940

    const/4 v4, 0x6

    move-object/from16 p1, p5

    if-eqz v5, :cond_18

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v5

    iget-object v7, v5, LX/Vy2;->A01:LX/ZvA;

    sget-object v5, LX/ZvA;->A03:LX/ZvA;

    if-ne v7, v5, :cond_18

    const v7, -0x5cbf7b3f

    invoke-static {v10, v1, v7}, LX/F93;->A0D(LX/iAM;LX/3Yb;I)V

    invoke-static {v0}, LX/XMY;->A0D(LX/XMY;)Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, 0x264c7451

    invoke-interface {v10, v7}, LX/iAM;->HO8(I)V

    iget-object v13, v0, LX/XMY;->A0A:LX/1nl;

    if-nez v13, :cond_10

    const v7, -0x5cbd5d3c

    invoke-interface {v10, v7}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v7

    iget-object v9, v7, LX/Vy2;->A01:LX/ZvA;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_b

    :cond_a
    const/16 v7, 0x15

    invoke-static {v10, v0, v7}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/16 p0, 0x180

    move-object v13, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 p1, v2

    invoke-static/range {v13 .. v18}, LX/SNi;->A00(LX/iAM;LX/3Yb;LX/ZvA;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v7

    iget-object v7, v7, LX/Vy2;->A02:Ljava/util/List;

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p2

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_d

    :cond_c
    const/16 v7, 0x16

    invoke-static {v10, v0, v7}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_e

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_f

    :cond_e
    const/16 v7, 0xa

    invoke-static {v10, v0, v7}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v1

    iget-boolean v1, v1, LX/Vy2;->A05:Z

    invoke-static {v10, v5, v0, v4}, LX/XMY;->A01(LX/iAM;LX/ZvA;LX/XMY;I)LX/WD3;

    move-result-object v15

    const/16 p4, 0x4

    move-object/from16 v16, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v12

    move/from16 p3, v2

    move/from16 p5, v1

    invoke-static/range {v13 .. v22}, LX/WkO;->A03(LX/iAM;LX/3Yb;LX/WD3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :cond_10
    const v7, 0x264c78dd

    invoke-static {v10, v0, v7}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_11

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_12

    :cond_11
    const/16 v7, 0x90

    invoke-static {v10, v0, v7}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v14

    :cond_12
    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_13

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v7, :cond_14

    :cond_13
    const/16 v7, 0x91

    invoke-static {v10, v0, v7}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v15

    :cond_14
    invoke-static {v1}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_16

    :cond_15
    const/16 v7, 0x14

    invoke-static {v10, v0, v7}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v8

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v8}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v16

    invoke-interface/range {v13 .. v18}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_17
    invoke-interface {v10, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_18
    iget-object v5, v0, LX/XMY;->A0P:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-eqz v5, :cond_29

    const v4, -0x5cac9267

    invoke-static {v10, v1, v4}, LX/F93;->A0D(LX/iAM;LX/3Yb;I)V

    invoke-static {v0}, LX/XMY;->A0D(LX/XMY;)Z

    move-result v4

    if-eqz v4, :cond_28

    const v4, 0x264d1051

    invoke-interface {v10, v4}, LX/iAM;->HO8(I)V

    iget-object v13, v0, LX/XMY;->A0A:LX/1nl;

    if-nez v13, :cond_21

    const v4, -0x5caa793c

    invoke-interface {v10, v4}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v4

    iget-object v7, v4, LX/Vy2;->A01:LX/ZvA;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1a

    :cond_19
    const/16 v4, 0xc

    invoke-static {v10, v0, v4}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v5

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/16 p0, 0x180

    move-object v13, v10

    move-object v15, v7

    move-object/from16 v16, v5

    move/from16 p1, v2

    invoke-static/range {v13 .. v18}, LX/SNi;->A00(LX/iAM;LX/3Yb;LX/ZvA;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v4

    iget-object v4, v4, LX/Vy2;->A03:Ljava/util/List;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p4

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v4

    iget-boolean v5, v4, LX/Vy2;->A05:Z

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v4

    iget-boolean v4, v4, LX/Vy2;->A04:Z

    invoke-virtual {v6, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v1

    iget-object v1, v1, LX/Vy2;->A01:LX/ZvA;

    invoke-static {v10, v1, v0, v2}, LX/XMY;->A01(LX/iAM;LX/ZvA;LX/XMY;I)LX/WD3;

    move-result-object v15

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_1c

    :cond_1b
    const/16 v1, 0xd

    invoke-static {v10, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v7

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x8b

    invoke-static {v10, v0, v1}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v6

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_20

    :cond_1f
    const/16 v1, 0xe

    invoke-static {v10, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v8

    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x8

    const/16 p6, 0x300

    move-object/from16 v16, v12

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v12

    move/from16 p7, v5

    move/from16 p8, v4

    invoke-static/range {v13 .. v25}, LX/WqQ;->A03(LX/iAM;LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :cond_21
    const v4, 0x264d14dd

    invoke-static {v10, v0, v4}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_22

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_23

    :cond_22
    const/16 v4, 0x89

    invoke-static {v10, v0, v4}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v14

    :cond_23
    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_24

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_25

    :cond_24
    const/16 v4, 0x8a

    invoke-static {v10, v0, v4}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v15

    :cond_25
    invoke-static {v1}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_27

    :cond_26
    const/16 v4, 0xb

    invoke-static {v10, v0, v4}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v5

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v16

    invoke-interface/range {v13 .. v18}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_28
    invoke-interface {v10, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_29
    const v5, -0x5c985432

    invoke-interface {v10, v5}, LX/iAM;->HO8(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    invoke-static {v1, v5, v7, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-static {v10, v5, v4, v2}, LX/WqQ;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {v0}, LX/XMY;->A0D(LX/XMY;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0x264daf91

    invoke-interface {v10, v5}, LX/iAM;->HO8(I)V

    iget-object v13, v0, LX/XMY;->A0A:LX/1nl;

    if-nez v13, :cond_33

    const v5, -0x5c97307c

    invoke-interface {v10, v5}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v5

    iget-object v5, v5, LX/Vy2;->A03:Ljava/util/List;

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p4

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v5

    iget-boolean v7, v5, LX/Vy2;->A05:Z

    invoke-static/range {p3 .. p3}, LX/BVB;->A0f(Landroidx/compose/runtime/MutableState;)LX/Vy2;

    move-result-object v5

    iget-boolean v5, v5, LX/Vy2;->A04:Z

    invoke-virtual {v6, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v1, LX/ZvA;->A02:LX/ZvA;

    invoke-static {v10, v1, v0, v4}, LX/XMY;->A01(LX/iAM;LX/ZvA;LX/XMY;I)LX/WD3;

    move-result-object v1

    invoke-static {v1}, LX/F93;->A01(LX/WD3;)LX/WD3;

    move-result-object v15

    iget-object v1, v0, LX/XMY;->A0R:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, LX/XMY;->A0Q:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-nez v1, :cond_32

    const v1, -0x5c7ad5e1

    invoke-static {v10, v0, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_2b

    :cond_2a
    const/16 v1, 0x8

    new-instance v8, LX/mVA;

    invoke-direct {v8, v0, v1}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, LX/1nk;

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2d

    :cond_2c
    const/16 v1, 0x11

    invoke-static {v10, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v6

    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2f

    :cond_2e
    const/16 v1, 0x8e

    invoke-static {v10, v0, v1}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v4

    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_30

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_31

    :cond_30
    const/16 v1, 0x12

    invoke-static {v10, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v1

    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x8

    const/16 p6, 0x100

    move-object v13, v10

    move-object/from16 v16, v12

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move/from16 p7, v7

    move/from16 p8, v5

    invoke-static/range {v13 .. v25}, LX/WqQ;->A03(LX/iAM;LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :cond_32
    const v1, -0x5c695832

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v8, v12

    goto :goto_7

    :cond_33
    const v5, 0x264db41d

    invoke-static {v10, v0, v5}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_34

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_35

    :cond_34
    const/16 v5, 0x8c

    invoke-static {v10, v0, v5}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v14

    :cond_35
    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_36

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_37

    :cond_36
    const/16 v5, 0x8d

    invoke-static {v10, v0, v5}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v15

    :cond_37
    invoke-static {v1}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_38

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_39

    :cond_38
    const/16 v5, 0x10

    invoke-static {v10, v0, v5}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v7

    :cond_39
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v16

    invoke-interface/range {v13 .. v18}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3a
    invoke-interface {v10, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    check-cast v3, LX/F93;

    check-cast v13, LX/iAM;

    invoke-static/range {p0 .. p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.saves.ig.IgSavesBottomSheetFragment.onViewCreated.<anonymous> (IgSavesBottomSheetFragment.kt:311)"

    const v0, -0x425524fb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/F93;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMX;

    iget-object v5, v0, LX/XMX;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v1

    iget-object v8, v1, LX/VyU;->A00:LX/VP1;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v15, 0x0

    sget-object v7, LX/2KM;->A01:LX/2KN;

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0I:J

    sget-object v6, LX/2hK;->A00:LX/lka;

    invoke-static {v7, v6, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    invoke-static {v13, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v6, 0x20

    ushr-long v9, v1, v6

    xor-long/2addr v1, v9

    long-to-int v10, v1

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v13, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v11, v12, v9, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    const v7, -0x15853d7d

    invoke-interface {v13, v7}, LX/iAM;->HO8(I)V

    iget-object v10, v8, LX/VP1;->A03:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_3

    :cond_2
    const/16 v7, 0x1d

    new-instance v9, LX/Q35;

    invoke-direct {v9, v0, v7}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v8, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    const/16 v20, 0x180

    move-object/from16 v16, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/Th1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v7

    iget-object v7, v7, LX/VyU;->A03:Ljava/util/List;

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v21

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v7

    iget-boolean v7, v7, LX/VyU;->A06:Z

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v5

    iget-boolean v5, v5, LX/VyU;->A05:Z

    invoke-virtual {v1, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    iget-object v1, v0, LX/XMX;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5

    :cond_4
    const/16 v1, 0x1b

    invoke-static {v13, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, LX/Q35;

    invoke-direct {v3, v0, v6}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_9

    :cond_8
    const/16 v1, 0x1c

    invoke-static {v13, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x8

    const/16 v23, 0x280

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move/from16 v24, v7

    move/from16 v25, v5

    invoke-static/range {v13 .. v25}, LX/WqQ;->A03(LX/iAM;LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIZZ)V

    :goto_0
    invoke-static {v2, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x758d3dca

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v8

    const/4 v7, 0x6

    if-eqz v8, :cond_11

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v8

    iget-object v9, v8, LX/VyU;->A01:LX/ZvA;

    sget-object v8, LX/ZvA;->A03:LX/ZvA;

    if-ne v9, v8, :cond_11

    const v6, -0x1577f207

    invoke-static {v13, v3, v6}, LX/F93;->A0D(LX/iAM;LX/3Yb;I)V

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v6

    iget-object v10, v6, LX/VyU;->A01:LX/ZvA;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_c

    :cond_b
    const/16 v6, 0x1d

    invoke-static {v13, v0, v6}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v9

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v17

    const/16 v20, 0x180

    move-object/from16 v16, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/SNi;->A00(LX/iAM;LX/3Yb;LX/ZvA;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v6

    iget-object v6, v6, LX/VyU;->A02:Ljava/util/List;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_d

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_e

    :cond_d
    const/16 v6, 0x1e

    invoke-static {v13, v0, v6}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_10

    :cond_f
    const/16 v6, 0x1f

    invoke-static {v13, v0, v6}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v1

    iget-boolean v1, v1, LX/VyU;->A06:Z

    invoke-static {v13, v8, v0, v7}, LX/XMX;->A00(LX/iAM;LX/ZvA;LX/XMX;I)LX/WD3;

    move-result-object v12

    const/16 v18, 0x4

    move-object v10, v13

    move-object v13, v9

    move-object v14, v6

    move/from16 v17, v4

    move/from16 v19, v1

    invoke-static/range {v10 .. v19}, LX/WkO;->A03(LX/iAM;LX/3Yb;LX/WD3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const v7, -0x156b1900    # -9.000594E25f

    invoke-static {v13, v3, v7}, LX/F93;->A0D(LX/iAM;LX/3Yb;I)V

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v7

    iget-object v9, v7, LX/VyU;->A01:LX/ZvA;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_13

    :cond_12
    invoke-static {v13, v0, v6}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v17

    const/16 v20, 0x180

    move-object/from16 v16, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/SNi;->A00(LX/iAM;LX/3Yb;LX/ZvA;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v6

    iget-object v6, v6, LX/VyU;->A03:Ljava/util/List;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v6

    iget-boolean v7, v6, LX/VyU;->A06:Z

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v6

    iget-boolean v6, v6, LX/VyU;->A05:Z

    invoke-virtual {v1, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v1

    iget-object v1, v1, LX/VyU;->A01:LX/ZvA;

    invoke-static {v13, v1, v0, v4}, LX/XMX;->A00(LX/iAM;LX/ZvA;LX/XMX;I)LX/WD3;

    move-result-object v10

    iget-object v1, v0, LX/XMX;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_15

    :cond_14
    const/16 v1, 0x21

    invoke-static {v13, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_17

    :cond_16
    const/16 v1, 0x1e

    new-instance v3, LX/Q35;

    invoke-direct {v3, v0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_18

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_19

    :cond_18
    const/16 v1, 0x18

    invoke-static {v13, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x8

    const/16 v18, 0x200

    move-object v8, v13

    move-object v12, v3

    move-object v13, v5

    move-object v14, v1

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-static/range {v8 .. v20}, LX/WqQ;->A03(LX/iAM;LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :cond_1a
    const v6, -0x155cb1d1

    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    invoke-static {v3, v6, v8, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v13, v6, v7, v4}, LX/WqQ;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v6

    iget-object v6, v6, LX/VyU;->A03:Ljava/util/List;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v24

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v6

    iget-boolean v6, v6, LX/VyU;->A06:Z

    invoke-static {v5}, LX/BVB;->A0g(Landroidx/compose/runtime/MutableState;)LX/VyU;

    move-result-object v5

    iget-boolean v5, v5, LX/VyU;->A05:Z

    invoke-virtual {v1, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v17

    sget-object v1, LX/ZvA;->A02:LX/ZvA;

    invoke-static {v13, v1, v0, v7}, LX/XMX;->A00(LX/iAM;LX/ZvA;LX/XMX;I)LX/WD3;

    move-result-object v1

    invoke-static {v1}, LX/F93;->A01(LX/WD3;)LX/WD3;

    move-result-object v18

    iget-object v1, v0, LX/XMX;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/XMX;->A0G:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-nez v1, :cond_23

    const v1, -0x1548ec57

    invoke-static {v13, v0, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x9

    new-instance v15, LX/mVA;

    invoke-direct {v15, v0, v1}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, LX/1nk;

    :goto_1
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x19

    invoke-static {v13, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v7

    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_20

    :cond_1f
    const/16 v1, 0x1f

    new-instance v3, LX/Q35;

    invoke-direct {v3, v0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_22

    :cond_21
    const/16 v1, 0x1a

    invoke-static {v13, v0, v1}, LX/F93;->A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;

    move-result-object v8

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x8

    move-object/from16 v16, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move/from16 p0, v4

    move/from16 p1, v6

    move/from16 p2, v5

    invoke-static/range {v16 .. v28}, LX/WqQ;->A03(LX/iAM;LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :cond_23
    const v1, -0x153e3135

    invoke-interface {v13, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_24
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_25
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    check-cast v4, LX/F93;

    check-cast v2, LX/iAM;

    invoke-static/range {p0 .. p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram.features.creation.sharesheet.rowitems.ShareToThreadsRowItem.content.<anonymous> (ShareToThreadsRowItem.kt:105)"

    const v0, 0x1e94cb9c

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v2, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v5, v4, LX/F93;->A00:Ljava/lang/Object;

    check-cast v5, LX/P1m;

    iget-object v0, v5, LX/P1m;->A06:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    const/16 v17, 0x0

    invoke-static {v2, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K8v;

    iget-object v0, v5, LX/P1m;->A05:LX/P7e;

    iget-object v0, v0, LX/P7e;->A0D:LX/GhC;

    invoke-static {v2, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-object v0, v0, LX/K7o;->A03:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v2, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v5, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v3, 0x8107c700002928L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_1c

    const v3, 0x5d4dfb37

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1315c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0xd80

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v13

    invoke-static/range {v18 .. v24}, LX/TUk;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZZ)V

    :goto_0
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v4, v7, LX/K8v;->A06:Z

    if-eqz v4, :cond_a

    const v3, 0x5d518f69

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-boolean v3, v7, LX/K8v;->A05:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    :cond_4
    const/4 v9, 0x0

    if-nez v8, :cond_6

    :cond_5
    iget-boolean v4, v7, LX/K8v;->A05:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    new-instance v7, LX/PU0;

    invoke-direct {v7, v1, v9, v3}, LX/PU0;-><init>(ZZZ)V

    const v3, 0x7f1380fb

    invoke-static {v6, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const v9, 0x7f082fda

    invoke-interface {v2, v8}, LX/iAM;->AZd(Z)Z

    move-result v3

    invoke-static {v2, v6, v5, v3}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    :cond_8
    const/16 v4, 0x10

    new-instance v3, LX/E7I;

    invoke-direct {v3, v6, v5, v4, v8}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v27, 0x1fe8

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v27}, LX/Zg2;->A01(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {v0, v1, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x2be5d3ff

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_a
    const v4, 0x5d62b12f

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    iget-object v9, v7, LX/K8v;->A00:LX/YYc;

    iget-object v11, v7, LX/K8v;->A01:LX/QNv;

    invoke-static {v8}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/4 v15, 0x1

    if-nez v11, :cond_1b

    const/4 v15, 0x0

    if-nez v16, :cond_1b

    iget-boolean v4, v7, LX/K8v;->A04:Z

    :goto_2
    if-nez v8, :cond_b

    iget-boolean v10, v7, LX/K8v;->A05:Z

    const/4 v12, 0x1

    if-eqz v10, :cond_c

    :cond_b
    const/4 v12, 0x0

    if-nez v16, :cond_d

    if-nez v15, :cond_d

    if-nez v8, :cond_d

    :cond_c
    iget-boolean v7, v7, LX/K8v;->A05:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_e

    :cond_d
    const/4 v10, 0x1

    :cond_e
    new-instance v7, LX/PU0;

    invoke-direct {v7, v4, v12, v10}, LX/PU0;-><init>(ZZZ)V

    if-eqz v9, :cond_f

    iget-object v4, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_10

    :cond_f
    const-string v22, ""

    :cond_10
    const v14, 0x7f0820f5

    if-eqz v9, :cond_1a

    iget-object v4, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v23

    :goto_3
    const v12, 0x7f13690e

    const v4, 0x7f1380fb

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LX/YYc;->A00()LX/do9;

    move-result-object v4

    :goto_4
    invoke-static {v6, v4}, LX/Tfg;->A01(Landroid/content/Context;LX/do9;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v10, v4, v12}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    const v12, 0x7f080120

    if-eqz v16, :cond_15

    const v3, 0x5d86511e

    invoke-static {v2, v5, v3}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_11

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_12

    :cond_11
    const/16 v4, 0x2b

    new-instance v3, LX/CSA;

    invoke-direct {v3, v5, v4}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-interface {v2, v8}, LX/iAM;->AZd(Z)Z

    move-result v4

    invoke-static {v2, v6, v5, v4}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v2, v9, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_13

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_14

    :cond_13
    const/16 v26, 0x16

    new-instance v4, LX/D9q;

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object/from16 p1, v5

    move/from16 p2, v8

    invoke-direct/range {v25 .. v30}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v27, 0x1528

    move-object/from16 v20, v17

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v18, v7

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v27}, LX/Zg2;->A01(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_15
    if-eqz v15, :cond_18

    const v3, 0x5d879cea

    invoke-static {v2, v5, v3}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v11}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-static {v2, v3, v4}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_16

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_17

    :cond_16
    const/16 v3, 0x1c

    invoke-static {v2, v11, v5, v3}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_18
    const v4, 0x5d88f0d3

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_19
    move-object v4, v3

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v23, v3

    goto/16 :goto_3

    :cond_1b
    const/4 v4, 0x0

    if-nez v16, :cond_b

    if-nez v15, :cond_b

    goto/16 :goto_2

    :cond_1c
    const/4 v3, 0x0

    const v4, 0x5ce7469d

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_1e
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    check-cast v6, LX/F93;

    check-cast v2, LX/iAM;

    invoke-static/range {p0 .. p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram.features.creation.sharesheet.rowitems.PostOnlyToProfileUpsellRowItem.content.<anonymous> (PostOnlyToProfileUpsellRowItem.kt:62)"

    const v0, 0x65a8de13

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v2, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v6, LX/F93;->A00:Ljava/lang/Object;

    check-cast v6, LX/QDv;

    iget-object v0, v6, LX/QDv;->A05:LX/cOh;

    iget-object v3, v0, LX/cOh;->A07:LX/Ge9;

    iget-object v0, v0, LX/cOh;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v2, v0, v3}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apI;

    iget-object v0, v0, LX/apI;->A00:LX/CPL;

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_1
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apI;

    iget-object v8, v0, LX/apI;->A00:LX/CPL;

    iget-object v0, v6, LX/QDv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KRs;->A00(Lcom/instagram/common/session/UserSession;)LX/KRs;

    move-result-object v4

    sget-object v3, LX/QNr;->A03:LX/QNr;

    const/4 v7, 0x0

    invoke-virtual {v4}, LX/KRs;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v8, v9}, LX/KRs;->A02(LX/QNr;LX/CPL;Z)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81145d000768c4L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x7f130aab

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    iget v0, v6, LX/QDv;->A00:I

    invoke-static {v2, v7, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_5
    invoke-static {v5}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v12

    const/4 v11, 0x3

    invoke-static {v11}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v5, 0x0

    :cond_6
    aget v0, v12, v5

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    new-instance v0, LX/1xR;

    invoke-direct {v0, v3, v4}, LX/1xR;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v11, :cond_6

    invoke-static {v8}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v8

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/C26;

    invoke-static {v2, v9, v7, v8}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v10}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_8
    invoke-static {v9}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v4

    if-nez v10, :cond_9

    invoke-static {v9, v7, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_9

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v8, v0}, LX/2Iu;->A01(LX/C26;F)LX/2Iu;

    move-result-object v22

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    invoke-static {v7, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v12, v3, v0}, LX/2BT;->A0A(LX/2It;II)V

    :cond_9
    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v5

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/2BS;

    const v14, 0x7f135f85

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v0, 0x18

    invoke-static {v2, v6, v0}, LX/BVE;->A14(LX/iAM;Ljava/lang/Object;I)LX/E8r;

    move-result-object v4

    :cond_c
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_e

    :cond_d
    const/16 v3, 0x30

    new-instance v0, LX/lwE;

    invoke-direct {v0, v6, v3}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v18, 0x0

    invoke-static {v7, v0}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v8

    const v0, 0x7f082646

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0xfb0

    move-object v7, v2

    move-object v9, v13

    move-object v10, v5

    move-object v12, v13

    move-object v13, v4

    move v15, v1

    move/from16 v16, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-static/range {v7 .. v23}, LX/BVG;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3cf6e256

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    check-cast v6, LX/F93;

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedYouComposeFragment.onCreateView.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:1002)"

    const v1, -0x9fd85d9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v6, LX/F93;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v2, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0X:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ge9;

    const/16 v21, 0x0

    sget-object v10, LX/BrB;->A00:LX/BrB;

    sget-object v12, LX/57A;->A00:LX/57A;

    sget-object v14, LX/0gU;->A01:LX/0gU;

    new-instance v2, LX/F8e;

    move-object v8, v2

    move-object/from16 v9, v21

    move-object v11, v9

    move-object v13, v9

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/F8e;-><init>(LX/BQ5;LX/BQu;Ljava/lang/Integer;Ljava/util/Set;LX/0gR;LX/0gR;IZZ)V

    invoke-static {v0, v2, v4}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v9

    iget-object v2, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BS5;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2

    :cond_1
    invoke-static {v0, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_4

    :cond_3
    invoke-static {v0, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_4
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_6

    :cond_5
    invoke-static {v0, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v2

    iget-object v2, v2, LX/F8e;->A02:LX/BQu;

    instance-of v2, v2, LX/BRU;

    if-nez v2, :cond_7

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v2

    iget-object v2, v2, LX/F8e;->A02:LX/BQu;

    instance-of v2, v2, LX/BrB;

    if-eqz v2, :cond_8

    :cond_7
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_13

    iget-object v5, v10, LX/BS5;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v2, :cond_9

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v2

    iget-object v2, v2, LX/F8e;->A02:LX/BQu;

    instance-of v2, v2, LX/BQe;

    if-eqz v2, :cond_9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const v5, -0x5f2d2efd

    if-nez v2, :cond_12

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v2

    iget-object v2, v2, LX/F8e;->A02:LX/BQu;

    instance-of v2, v2, LX/BQe;

    if-eqz v2, :cond_12

    if-eqz v10, :cond_12

    iget-object v2, v10, LX/BS5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v10, LX/BS5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    const v2, -0x5c8dd092

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_b

    :cond_a
    const/16 v4, 0xa

    new-instance v2, LX/J4W;

    invoke-direct {v2, v10, v4}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move-object/from16 v22, v0

    check-cast v22, LX/2EJ;

    move-object/from16 v2, v22

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const-string v12, ""

    if-ne v6, v2, :cond_c

    invoke-static {v0, v12}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_c
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v4, v24

    if-ne v4, v2, :cond_d

    invoke-static {v0, v12}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v24

    :cond_d
    sget-object v20, LX/2IN;->A00:LX/Ahi;

    move-object/from16 v4, v20

    invoke-interface {v0, v4}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/F98;

    invoke-direct {v12, v4}, LX/F98;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    if-ne v4, v2, :cond_e

    new-instance v23, LX/G7g;

    move-object/from16 v4, v23

    invoke-direct {v4, v6, v12, v1}, LX/G7g;-><init>(Landroidx/compose/runtime/MutableState;LX/F98;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v23, LX/G7g;

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A04:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Zdz;

    instance-of v4, v13, LX/BxA;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8e;

    iget-boolean v4, v4, LX/F8e;->A07:Z

    invoke-static {v12, v1, v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Z)V

    goto :goto_2

    :cond_10
    instance-of v4, v13, LX/WdO;

    if-eqz v4, :cond_11

    move/from16 v4, v25

    invoke-virtual {v1, v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D(Z)V

    goto :goto_2

    :cond_11
    instance-of v4, v13, LX/WLx;

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BUA;

    check-cast v13, LX/WLx;

    iget-object v4, v13, LX/WLx;->A00:LX/7gL;

    invoke-virtual {v12, v4}, LX/BUA;->A00(LX/7gL;)V

    goto :goto_2

    :cond_12
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_13
    move-object v5, v13

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_16
    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A04:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v12

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A04:Ljava/util/Set;

    invoke-virtual {v12, v4}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1H(Ljava/util/Set;)V

    :cond_17
    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A02:LX/BQu;

    instance-of v4, v4, LX/BQe;

    if-eqz v4, :cond_62

    const v4, 0x3f15a403

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/2sj;

    if-eqz v5, :cond_18

    move-object/from16 v4, v21

    invoke-interface {v5, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-boolean v4, v4, LX/F8e;->A07:Z

    invoke-static {v5, v1, v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Z)V

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A02:LX/BQu;

    invoke-virtual {v4}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BNB;

    if-eqz v12, :cond_1a

    invoke-virtual {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v5

    iget-object v4, v12, LX/BNB;->A0G:Ljava/util/List;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/325;->A01:Ljava/util/List;

    iget-object v5, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/2sj;

    if-eqz v5, :cond_19

    invoke-interface {v5}, LX/2sj;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v5}, LX/2sj;->EE6()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-boolean v4, v4, LX/F8e;->A07:Z

    if-eqz v4, :cond_61

    invoke-static {}, LX/CRa;->A00()LX/AEG;

    move-result-object v5

    new-instance v4, LX/4z3;

    invoke-direct {v4, v5, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v13, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, LX/AEG;

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/AEG;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v4

    invoke-virtual {v4}, LX/2zK;->A09()LX/3AD;

    move-result-object v26

    sget-object v29, LX/2zO;->A0A:LX/2zO;

    iget-object v4, v12, LX/BNB;->A01:LX/G8F;

    iget-boolean v12, v4, LX/G8F;->A02:Z

    iget-boolean v4, v4, LX/G8F;->A03:Z

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    move/from16 v30, v12

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-virtual/range {v26 .. v32}, LX/3AD;->A05(LX/AEG;LX/AEG;LX/InO;ZZZ)V

    :cond_1a
    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v5, v4, LX/F8e;->A06:LX/0gR;

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v4

    iput-object v5, v4, LX/325;->A03:LX/0gR;

    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    instance-of v4, v13, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v4, :cond_1e

    check-cast v13, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x8104b40000141bL

    invoke-static {v12, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v13, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v4, v4, LX/325;->A03:LX/0gR;

    move-object/from16 v40, v4

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v13, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/Klx;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    :cond_1c
    iget-object v5, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v5, :cond_1d

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    :cond_1d
    const v4, 0x7f0b0145

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v40

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    :cond_1e
    :goto_4
    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A05:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    const v4, -0x5c3e3177

    invoke-static {v0, v9, v4}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8e;

    iget-object v5, v4, LX/F8e;->A02:LX/BQu;

    instance-of v4, v5, LX/BrB;

    if-nez v4, :cond_2b

    instance-of v4, v5, LX/BRU;

    if-nez v4, :cond_2b

    instance-of v4, v5, LX/PJO;

    if-eqz v4, :cond_25

    const v4, -0x5c314855

    invoke-static {v0, v1, v4}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f

    if-ne v6, v2, :cond_20

    :cond_1f
    const/16 v4, 0x21

    new-instance v6, LX/C57;

    invoke-direct {v6, v1, v4}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_21

    if-ne v4, v2, :cond_22

    :cond_21
    const/16 v2, 0x11

    new-instance v4, LX/kbg;

    invoke-direct {v4, v2, v9, v1}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v9, 0x0

    invoke-static {v7, v4}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-interface {v4, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/4 v8, 0x4

    move-object v4, v0

    move v7, v3

    invoke-static/range {v4 .. v10}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_5
    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_23
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x30fb0373

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    instance-of v4, v5, LX/BQe;

    if-eqz v4, :cond_66

    const v4, -0x5c24312f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v4

    invoke-virtual {v4}, LX/325;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    const v2, -0x5c22c5e7

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const v5, 0x7f0805fe

    const/high16 v2, 0x42c00000    # 96.0f

    new-instance v4, LX/NP8;

    invoke-direct {v4, v2, v5}, LX/NP8;-><init>(FI)V

    const v2, 0x7f135a16

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f135a15

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v11, 0x3ffe2

    const/16 v10, 0x180

    move-object v5, v0

    move-object v6, v4

    invoke-static/range {v5 .. v11}, LX/CTd;->A0G(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_a

    :cond_26
    const v4, -0x5c1adbe2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const v5, 0x7f082600

    const/high16 v4, 0x42c00000    # 96.0f

    new-instance v6, LX/NP8;

    invoke-direct {v6, v4, v5}, LX/NP8;-><init>(FI)V

    const v4, 0x7f135a14

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v4, :cond_2a

    iget-object v5, v4, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2a

    const v4, 0x3f182c97

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_8
    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    const v4, -0x5c0ddf42

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_27

    if-ne v4, v2, :cond_28

    :cond_27
    const/16 v2, 0x22

    new-instance v4, LX/C57;

    invoke-direct {v4, v1, v2}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v17, 0x3afe2

    const/16 v15, 0x180

    move-object v7, v0

    move-object/from16 v8, v21

    move-object v9, v6

    move-object v10, v5

    move-object v14, v4

    move/from16 v16, v3

    invoke-static/range {v7 .. v17}, LX/CTd;->A08(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_a

    :cond_29
    const v4, 0x3f185c76

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f135a12

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_2a
    const v4, 0x3f1834d3

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f135a13

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_2b
    const v4, -0x5c3dee61

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v20

    invoke-interface {v0, v4}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Nb;

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810847002f2c67L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2c

    const v2, -0x5c3b3cc0

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2KM;->A01:LX/2KN;

    const/4 v2, 0x6

    invoke-static {v0, v4, v2, v3}, LX/D1C;->A00(LX/iAM;LX/3Yb;II)V

    :goto_a
    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_2c
    const v4, -0x5c397760

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v6, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2d

    if-ne v4, v2, :cond_2e

    :cond_2d
    const/16 v2, 0x63

    new-instance v4, LX/C1W;

    invoke-direct {v4, v1, v2}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    goto :goto_a

    :cond_2f
    const v4, -0x5c045ed8

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_59

    if-eqz v10, :cond_59

    iget-object v4, v10, LX/BS5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v10, LX/BS5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_31

    :cond_30
    const/4 v5, 0x0

    :cond_31
    const/16 p1, 0x1

    move/from16 v4, v25

    if-ne v5, v4, :cond_5a

    const v4, -0x5c033896

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v0, v10, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_32

    if-ne v4, v2, :cond_33

    :cond_32
    const/16 v5, 0x9

    new-instance v4, LX/G8a;

    invoke-direct {v4, v5, v1, v10, v9}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget v4, v4, LX/F8e;->A00:I

    move/from16 v54, v4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_34

    if-ne v4, v2, :cond_35

    :cond_34
    const/16 v5, 0xb

    new-instance v4, LX/E7W;

    invoke-direct {v4, v5, v9, v1}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    const-string v4, "activity_feed_box"

    invoke-static {v5, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v26

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A02:LX/BQu;

    instance-of v4, v4, LX/BRU;

    if-eqz v4, :cond_58

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A02:LX/BQu;

    invoke-virtual {v4}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_58

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A05:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    :goto_c
    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A06:LX/0gR;

    move-object/from16 v52, v4

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A05:LX/0gR;

    move-object/from16 v53, v4

    invoke-static {v0, v1, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v4, :cond_36

    move-object/from16 v4, v21

    if-ne v4, v2, :cond_37

    :cond_36
    const/4 v5, 0x3

    new-instance v21, LX/BxF;

    move-object/from16 v4, v21

    invoke-direct {v4, v5, v9, v1}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v21, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/26G;

    iget-object v4, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Q:LX/Esp;

    invoke-static {v4}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v30

    iget-object v4, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v4, :cond_38

    move-object/from16 v4, v20

    if-ne v4, v2, :cond_39

    :cond_38
    const/16 v7, 0xe

    new-instance v20, LX/BRu;

    move-object/from16 v5, v20

    move-object/from16 v4, v24

    invoke-direct {v5, v7, v6, v4, v1}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    if-nez v4, :cond_3a

    move-object/from16 v4, v19

    if-ne v4, v2, :cond_3b

    :cond_3a
    const/16 v5, 0xa

    new-instance v19, LX/G36;

    move-object/from16 v4, v19

    invoke-direct {v4, v1, v5}, LX/G36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_3c

    if-ne v13, v2, :cond_3d

    :cond_3c
    const/4 v4, 0x5

    new-instance v13, LX/BXb;

    invoke-direct {v13, v1, v4}, LX/BXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v13, LX/Lmt;

    check-cast v13, LX/1nk;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_3e

    if-ne v12, v2, :cond_3f

    :cond_3e
    const/16 v4, 0xc

    new-instance v12, LX/BQR;

    invoke-direct {v12, v1, v4}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_40

    if-ne v11, v2, :cond_41

    :cond_40
    const/16 v4, 0x12

    new-instance v11, LX/D98;

    invoke-direct {v11, v1, v4}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, LX/Lmt;

    check-cast v11, LX/snk;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_42

    if-ne v10, v2, :cond_43

    :cond_42
    new-instance v10, LX/G83;

    move/from16 v4, v25

    invoke-direct {v10, v1, v4}, LX/G83;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v10, LX/Lmt;

    check-cast v10, LX/1nm;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_44

    if-ne v7, v2, :cond_45

    :cond_44
    new-instance v7, LX/BZ3;

    move/from16 v4, v25

    invoke-direct {v7, v1, v4}, LX/BZ3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v7, LX/Lmt;

    check-cast v7, LX/1nn;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_46

    if-ne v6, v2, :cond_47

    :cond_46
    const/4 v4, 0x3

    new-instance v6, LX/BZ5;

    invoke-direct {v6, v1, v4}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v6, LX/Lmt;

    check-cast v6, LX/snk;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v4, :cond_48

    move-object/from16 v4, v18

    if-ne v4, v2, :cond_49

    :cond_48
    const/16 v5, 0x27

    new-instance v18, LX/D6E;

    move-object/from16 v4, v18

    invoke-direct {v4, v1, v5}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4a

    if-ne v5, v2, :cond_4b

    :cond_4a
    const/4 v4, 0x6

    new-instance v5, LX/BXb;

    invoke-direct {v5, v1, v4}, LX/BXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v5, LX/Lmt;

    check-cast v5, LX/1nk;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_4c

    if-ne v4, v2, :cond_4d

    :cond_4c
    const/16 v8, 0xd

    new-instance v4, LX/BQR;

    invoke-direct {v4, v1, v8}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v8, :cond_4e

    move-object/from16 v8, v17

    if-ne v8, v2, :cond_4f

    :cond_4e
    const/16 v14, 0x1e

    new-instance v17, LX/C57;

    move-object/from16 v8, v17

    invoke-direct {v8, v1, v14}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_50

    if-ne v15, v2, :cond_51

    :cond_50
    const/16 v8, 0x28

    new-instance v15, LX/D6E;

    invoke-direct {v15, v1, v8}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Y:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/Zxi;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_52

    if-ne v14, v2, :cond_53

    :cond_52
    const/16 v8, 0x1f

    new-instance v14, LX/C57;

    invoke-direct {v14, v1, v8}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0T:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/BZC;

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v8

    iget-object v8, v8, LX/F8e;->A03:Ljava/lang/Integer;

    move-object/from16 v34, v8

    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v8

    iget-boolean v8, v8, LX/F8e;->A08:Z

    move/from16 p2, v8

    iget v8, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01:I

    move/from16 v55, v8

    iget v8, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00:I

    move/from16 v24, v8

    iget-object v8, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0F:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/BZF;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_54

    if-ne v9, v2, :cond_55

    :cond_54
    const/16 v8, 0x20

    new-instance v9, LX/C57;

    invoke-direct {v9, v1, v8}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_56

    if-ne v8, v2, :cond_57

    :cond_56
    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v8

    :cond_57
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v59, 0x180

    const/16 v60, 0x8

    move-object/from16 v25, v0

    move-object/from16 v28, v23

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v17

    move-object/from16 v39, v14

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v18

    move-object/from16 v43, v15

    move-object/from16 v44, v11

    move-object/from16 v45, v6

    move-object/from16 v46, v12

    move-object/from16 v47, v4

    move-object/from16 v48, v13

    move-object/from16 v49, v5

    move-object/from16 v50, v10

    move-object/from16 v51, v7

    move/from16 v56, v24

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v61, v3

    move/from16 p0, v3

    invoke-static/range {v25 .. v64}, LX/CRa;->A06(LX/iAM;LX/3Yb;LX/BZF;LX/G7g;LX/BZC;LX/mpr;LX/26G;LX/Zxi;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;LX/1nn;LX/0gR;LX/0gR;IIIIIIIIIZZ)V

    goto/16 :goto_6

    :cond_58
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_59
    const/16 p1, 0x1

    :cond_5a
    const v4, -0x5f2d2efd

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_5b
    move-object/from16 v4, v40

    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    iget-object v4, v5, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A02:Ljava/lang/String;

    move-object/from16 v16, v4

    sget-object v29, LX/CfR;->A03:LX/CfR;

    new-instance v4, LX/CfT;

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v30, v16

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move/from16 v37, v25

    move/from16 v38, v3

    move/from16 v39, v3

    invoke-direct/range {v26 .. v39}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_5c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5d

    iget-object v4, v13, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v4, :cond_60

    iget-object v4, v13, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    move-object/from16 v18, v4

    :goto_e
    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v17

    const-wide v15, 0x81084700022c55L

    move-wide v4, v15

    move-object/from16 v15, v17

    invoke-static {v15, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    iget v5, v13, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    const/16 v27, 0x3

    new-instance v4, LX/awn;

    move-object/from16 v26, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v40

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move/from16 v32, v15

    invoke-direct/range {v26 .. v32}, LX/awn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v12, v14, v5, v15, v4}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->setPills(Ljava/util/List;IZLX/snk;)V

    const v4, -0x2155cb5

    invoke-static {v12, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5d
    invoke-virtual {v13}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x8104b40001141cL

    invoke-static {v12, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b0146

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v4, 0xca

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Dr2;

    iput v3, v5, LX/Dr2;->A00:I

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5e
    iget-object v5, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v5, :cond_5f

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    :cond_5f
    const v4, 0x7f0b0143

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v4, LX/G2I;

    invoke-direct {v4, v13, v3}, LX/G2I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/LjR;)V

    goto/16 :goto_4

    :cond_60
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v18

    goto/16 :goto_e

    :cond_61
    iget-object v4, v12, LX/BNB;->A01:LX/G8F;

    iget-object v5, v4, LX/G8F;->A00:LX/AEG;

    iget-object v4, v4, LX/G8F;->A01:LX/AEG;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    goto/16 :goto_3

    :cond_62
    invoke-static {v9}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v4

    iget-object v4, v4, LX/F8e;->A02:LX/BQu;

    instance-of v4, v4, LX/PJO;

    if-eqz v4, :cond_65

    const v4, -0x5c4677c2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v13, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_63

    if-ne v5, v2, :cond_64

    :cond_63
    const/16 v12, 0x2a

    new-instance v5, LX/BU9;

    move-object/from16 v4, v21

    invoke-direct {v5, v1, v4, v12}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    invoke-static {v0, v5, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_65
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_66
    const v2, 0x3f16c63f

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    check-cast v2, LX/F93;

    check-cast v14, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v11}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.remix.pivot.RemixPivotPageFragment.initializeComposeHeader.<anonymous>.<anonymous> (RemixPivotPageFragment.kt:270)"

    const v0, -0x189dac08

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v2, LX/F93;->A00:Ljava/lang/Object;

    check-cast v5, LX/XKw;

    iget-object v0, v5, LX/XKw;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1C;

    iget-object v2, v0, LX/S1C;->A00:LX/0go;

    sget-object v0, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    new-instance v1, LX/VZQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VZQ;->A00:LX/GGD;

    iput-object v0, v1, LX/VZQ;->A01:Ljava/util/List;

    iput-boolean v6, v1, LX/VZQ;->A02:Z

    iput-boolean v6, v1, LX/VZQ;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v2, v1}, LX/ZLi;->A01(LX/iAM;LX/0go;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v14, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v14, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v10, v4, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v12, v0, v0, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v15

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZQ;

    iget-object v0, v0, LX/VZQ;->A00:LX/GGD;

    if-eqz v0, :cond_17

    iget-object v12, v0, LX/GGD;->A07:Ljava/lang/String;

    :goto_0
    const-string v20, ""

    if-nez v12, :cond_2

    move-object/from16 v12, v20

    :cond_2
    invoke-static {v13}, LX/F93;->A00(Landroidx/compose/runtime/MutableState;)LX/Cny;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Cny;->A03:LX/1lB;

    iget-object v0, v5, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    :cond_3
    move-object/from16 v19, v20

    :cond_4
    invoke-interface {v14, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    new-instance v4, LX/I9I;

    invoke-direct {v4, v5, v0}, LX/I9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, LX/F93;->A00(Landroidx/compose/runtime/MutableState;)LX/Cny;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/Cny;->A03:LX/1lB;

    sget-object v0, LX/6wh;->A00:LX/6xB;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wh;

    if-eqz v2, :cond_16

    iget-object v0, v5, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Uov;->A00:LX/ihN;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-static {v1, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result p0

    :goto_1
    invoke-static {v13}, LX/F93;->A00(Landroidx/compose/runtime/MutableState;)LX/Cny;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Cny;->A03:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZQ;

    iget-object v0, v0, LX/VZQ;->A00:LX/GGD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GGD;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v20, v0

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZQ;

    iget-object v0, v0, LX/VZQ;->A00:LX/GGD;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/GGD;->A09:Z

    if-ne v0, v7, :cond_9

    iget-object v0, v5, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v13}, LX/F93;->A00(Landroidx/compose/runtime/MutableState;)LX/Cny;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/Cny;->A03:LX/1lB;

    sget-object v0, LX/Upc;->A00:LX/gmU;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Upc;

    :goto_2
    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsRemixPivotPageExperimentUtil_isRemixInsightsCtaEnabled"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    sget-object v2, LX/2qn;->A00:LX/2qn;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c3c94b5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v9, v2}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    const/16 p1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 p1, 0x0

    :cond_a
    const v0, 0x7f1369d9

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v14, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, LX/I5T;

    invoke-direct {v2, v5, v6}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZQ;

    iget-object v0, v0, LX/VZQ;->A00:LX/GGD;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/GGD;->A09:Z

    if-ne v0, v7, :cond_d

    iget-object v0, v5, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v13}, LX/F93;->A00(Landroidx/compose/runtime/MutableState;)LX/Cny;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v9, v0, LX/Cny;->A03:LX/1lB;

    sget-object v0, LX/Uph;->A00:LX/gmW;

    invoke-static {v9, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    :goto_3
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "android_purge_26_q2_ClipsRemixPivotPageExperimentUtil_isRemixInsightsNoticeEnabled"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v0, :cond_d

    sget-object v10, LX/2qn;->A00:LX/2qn;

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c3c94b5

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    const/16 p2, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 p2, 0x0

    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZQ;

    iget-object v0, v0, LX/VZQ;->A00:LX/GGD;

    if-eqz v0, :cond_13

    iget-object v10, v0, LX/GGD;->A00:LX/E9Q;

    :goto_4
    invoke-interface {v14, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v1, LX/I5T;

    invoke-direct {v1, v5, v7}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_12

    :cond_11
    new-instance v0, LX/I5T;

    invoke-direct {v0, v5, v11}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v31}, LX/TDH;->A00(LX/iAM;LX/3Yb;LX/E9Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {v8, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x48d6d936    # 440009.7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_13
    const/4 v10, 0x0

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v12, v3

    goto/16 :goto_0

    :cond_18
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_19
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    check-cast v3, LX/F93;

    check-cast v9, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.summary.BioSummaryFragment.onCreateView.<anonymous>.<anonymous> (BioSummaryFragment.kt:85)"

    const v0, 0x5830949a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    iget-object v4, v3, LX/F93;->A00:Ljava/lang/Object;

    check-cast v4, LX/XNX;

    invoke-interface {v9, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xe

    new-instance v0, LX/lvZ;

    invoke-direct {v0, v4, v1}, LX/lvZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v9, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v9, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/XNX;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S02;

    iget-object v0, v0, LX/S02;->A03:LX/GhC;

    const/4 v14, 0x7

    const/4 v13, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WD7;

    iget-object v0, v0, LX/WD7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WD7;

    iget-object v0, v0, LX/WD7;->A03:Ljava/lang/String;

    invoke-static {v3, v0, v1, v8}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S02;

    iget-object v11, v0, LX/S02;->A02:LX/snm;

    :cond_3
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/WD7;

    iget-object v10, v0, LX/WD7;->A02:Ljava/lang/String;

    iget-boolean v6, v0, LX/WD7;->A06:Z

    iget-object v5, v0, LX/WD7;->A00:LX/QGH;

    iget-boolean v3, v0, LX/WD7;->A05:Z

    iget-boolean v1, v0, LX/WD7;->A07:Z

    iget-boolean v0, v0, LX/WD7;->A04:Z

    move-object/from16 v19, v13

    move/from16 v20, v6

    move/from16 p0, v3

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v0

    invoke-interface {v11, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v9

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v9, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12, v5, v3, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/NT8;

    invoke-direct {v10, v13, v7, v14}, LX/NT8;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const v0, 0x7f130265

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0t:J

    sget-object v3, LX/2hK;->A00:LX/lka;

    invoke-static {v11, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v10, v5}, LX/D3w;->A06(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;)V

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WD7;

    invoke-interface {v9, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    const/16 v0, 0xc

    new-instance v5, LX/lvK;

    invoke-direct {v5, v4, v0}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    :cond_8
    const/16 v0, 0xf

    invoke-static {v9, v1, v0}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v4

    :cond_9
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v0, 0xe

    invoke-static {v9, v1, v0}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v3

    :cond_b
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x10

    invoke-static {v9, v2, v0}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v1

    :cond_d
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v5

    move-object v14, v3

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/VKl;->A00(LX/iAM;LX/WD7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x140b783f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_e
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_f
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/F93;

    invoke-static {p2, p1}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.interactive.snippets.SnippetsOverlayViewBinder.Holder"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/asv;

    iget-object p1, p0, LX/F93;->A00:Ljava/lang/Object;

    check-cast p1, LX/X5N;

    iget-object v6, p1, LX/X5N;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cab001745f9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result p2

    iget-object v4, p1, LX/X5N;->A00:LX/1lB;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SnippetsOverlayUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1yH;->A1K:LX/1yH;

    invoke-virtual {v4, v0}, LX/1lB;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cab000945f0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x12

    new-instance v0, LX/omr;

    invoke-direct {v0, v1}, LX/omr;-><init>(I)V

    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cab000a45f1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/VEw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VEw;->A00:Ljava/util/List;

    iput-boolean v0, v2, LX/VEw;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v3, LX/buz;

    invoke-direct {v3, p1}, LX/buz;-><init>(LX/X5N;)V

    instance-of v0, v2, LX/dcs;

    if-eqz v0, :cond_7

    sget-object v2, LX/hgL;->A00:LX/hgL;

    :goto_1
    check-cast v2, LX/mbe;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, v2, LX/WLW;

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/asv;->A00()V

    :cond_0
    const/4 v0, 0x1

    new-instance p0, LX/jb1;

    invoke-direct {p0, v11, v0}, LX/jb1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/X5N;->A05:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mma;

    invoke-interface {v0, p0}, LX/mma;->AP4(LX/Nci;)V

    goto :goto_2

    :cond_1
    iput-object v3, v11, LX/asv;->A02:LX/buz;

    iget-object v6, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v3, v11, LX/asv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v6, :cond_6

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_2
    iput-object v0, v11, LX/asv;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/asv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    invoke-virtual {v4}, LX/1lB;->BPc()F

    move-result v6

    check-cast v2, LX/WLW;

    iget-object v1, v2, LX/WLW;->A00:Ljava/util/List;

    iget-boolean v4, v2, LX/WLW;->A01:Z

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/asv;->A01:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, v11, LX/asv;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, v11, LX/asv;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    const v1, 0x7f0e15c6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v7, v8, Lcom/instagram/reels/interactive/Interactive;->A14:LX/AMZ;

    if-eqz v7, :cond_4

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    const/4 v1, 0x1

    new-instance v0, LX/eez;

    invoke-direct {v0, v2, v11, v6, v1}, LX/eez;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz v4, :cond_5

    const/16 v1, 0x100

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v9

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v8

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v9, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v0, 0x1e6a773

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x4c875a90

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    invoke-virtual {v11, v2, v6}, LX/asv;->A01(Landroid/view/View;F)V

    const v0, -0x5574eb15

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v0, 0x32

    invoke-static {v2, v0, v7, v11}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/asv;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    instance-of v0, v2, LX/VEw;

    if-eqz v0, :cond_a

    check-cast v2, LX/VEw;

    iget-object v1, v2, LX/VEw;->A00:Ljava/util/List;

    iget-boolean v0, v2, LX/VEw;->A01:Z

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WLW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WLW;->A00:Ljava/util/List;

    iput-boolean v0, v2, LX/WLW;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/dcs;->A00:LX/dcs;

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x21

    new-instance v9, LX/R3V;

    invoke-direct/range {v9 .. v14}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(LX/iAM;Ljava/lang/Object;I)LX/lvM;
    .locals 1

    new-instance v0, LX/lvM;

    invoke-direct {v0, p1, p2}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0D(LX/iAM;LX/3Yb;I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3, v2}, LX/WqQ;->A01(LX/iAM;LX/3Yb;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/F93;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v1, p0, p1, p2}, LX/F93;->A02(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/F93;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, LX/F93;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/F93;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1, p2}, LX/F93;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
