.class public final LX/U9J;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static A08:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, p0, LX/U9J;->A01:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/U9J;->A07:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/U9J;->A04:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/U9J;->A00:I

    invoke-static {p0}, LX/C4H;->A19(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0E(LX/ikr;)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/U9J;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, v9, LX/U9J;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, LX/U9J;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, v9, LX/U9J;->A07:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->clear()V

    sget-object v18, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/U9J;->A04:Ljava/util/List;

    const v0, 0x7fffffff

    iput v0, v9, LX/U9J;->A01:I

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/ikr;->A01:Ljava/util/List;

    iput-object v0, v9, LX/U9J;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v7, 0x1

    if-ltz v7, :cond_d

    check-cast v12, LX/jgc;

    move-object/from16 v0, v26

    iget v2, v0, LX/ikr;->A00:I

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/U8y;

    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/U8y;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/C4H;->A19(Landroid/view/View;)V

    const/16 v1, 0x4b

    new-instance v0, LX/C3X;

    invoke-direct {v0, v9, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/U8y;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, v9, LX/U9J;->A01:I

    move/from16 v21, v0

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/U8y;->A00:Landroid/content/Context;

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v13}, LX/C4H;->A19(Landroid/view/View;)V

    iget-object v0, v12, LX/jgc;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v12, LX/jgc;->A08:LX/Yuc;

    iget-object v0, v4, LX/Yuc;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-boolean v1, v12, LX/jgc;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {v13, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, v4, LX/Yuc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v12, LX/jgc;->A0D:Z

    invoke-static {v13, v1, v0}, LX/U8y;->A00(Landroid/widget/TextView;IZ)V

    :cond_4
    const/4 v4, -0x2

    invoke-static {v13, v6, v8, v4}, LX/C5E;->A1A(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v0, v12, LX/jgc;->A0B:Ljava/util/List;

    move-object/from16 v20, v0

    iget v0, v12, LX/jgc;->A01:I

    move/from16 v19, v0

    iget v15, v12, LX/jgc;->A02:I

    iget v14, v12, LX/jgc;->A00:F

    iget v3, v12, LX/jgc;->A06:I

    new-instance v1, LX/gMK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/gMK;->A09:Ljava/util/List;

    move/from16 v0, v19

    iput v0, v1, LX/gMK;->A01:I

    iput v15, v1, LX/gMK;->A03:I

    iput v2, v1, LX/gMK;->A02:I

    iput v14, v1, LX/gMK;->A00:F

    iput v3, v1, LX/gMK;->A04:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/gMK;->A08:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v21

    iput v0, v1, LX/gMK;->A05:I

    iget-object v0, v6, LX/U8y;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Tz4;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/C4H;->A19(Landroid/view/View;)V

    invoke-virtual {v3, v1}, LX/Tz4;->setBarViewModel(LX/gMK;)V

    iget-object v0, v6, LX/U8y;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/Tz4;->A00:Lkotlin/jvm/functions/Function1;

    :cond_5
    iput-object v3, v6, LX/U8y;->A02:LX/Tz4;

    iget-object v1, v6, LX/U8y;->A00:Landroid/content/Context;

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v3, v6, v8, v0}, LX/C5E;->A1A(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v0, v6, LX/U8y;->A00:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/C4H;->A19(Landroid/view/View;)V

    iget-object v0, v12, LX/jgc;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v14, v12, LX/jgc;->A07:LX/Yuc;

    iget-object v0, v14, LX/Yuc;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-boolean v1, v12, LX/jgc;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-virtual {v2, v0, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    iget-object v0, v14, LX/Yuc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v12, LX/jgc;->A0D:Z

    invoke-static {v2, v1, v0}, LX/U8y;->A00(Landroid/widget/TextView;IZ)V

    :cond_8
    iput-object v2, v6, LX/U8y;->A01:Landroid/widget/TextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/2nv;

    invoke-direct {v1}, LX/2nv;-><init>()V

    invoke-virtual {v1, v6}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v20

    iget v0, v12, LX/jgc;->A04:I

    if-nez v0, :cond_9

    iget-object v0, v6, LX/U8y;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    :goto_1
    const/4 v14, 0x3

    move-object/from16 v19, v1

    move/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v14

    move/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v10, 0x6

    invoke-virtual {v1, v0, v10, v8, v10}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v0, 0x7

    invoke-virtual {v1, v15, v0, v8, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v20

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v22

    const/4 v13, 0x4

    iget v12, v12, LX/jgc;->A05:I

    move/from16 v23, v13

    move/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v8, v10}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v20

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v22

    iget-object v12, v6, LX/U8y;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/254;->A06(Landroid/content/Context;)I

    move-result v24

    move/from16 v21, v0

    move/from16 v23, v10

    invoke-virtual/range {v19 .. v24}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v10, v0, v8, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v10, v14, v0, v14}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v13, v0, v13}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v1, v6}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, LX/mGN;

    invoke-direct {v0, v9, v7, v5}, LX/mGN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v9, v8, v4}, LX/C5E;->A1A(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_9
    iget v0, v12, LX/jgc;->A03:I

    goto :goto_1

    :cond_a
    new-instance v5, LX/2nv;

    invoke-direct {v5}, LX/2nv;-><init>()V

    invoke-virtual {v5, v9}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_d

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0, v8, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v5, v1, v0, v8, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v6, :cond_c

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x3

    const/4 v0, 0x4

    if-nez v6, :cond_b

    const/4 v0, 0x3

    :cond_b
    invoke-virtual {v5, v3, v1, v2, v0}, LX/2nv;->A0F(IIII)V

    move v6, v4

    goto :goto_2

    :cond_c
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_3

    :cond_d
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v5, v9}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/CX5;

    invoke-direct {v0, v9, v8}, LX/CX5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/U9J;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v9, LX/U9J;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final getOnBarTapListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/U9J;->A05:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTooltipAppearListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/U9J;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x5ed312d8

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-object v0, p0, LX/U9J;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/U9J;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/U9J;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0x795b7493

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setOnBarTapListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/U9J;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTooltipAppearListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/U9J;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method
