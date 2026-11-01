.class public final LX/9uO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9uO;->$t:I

    iput-object p1, p0, LX/9uO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8109e200123810L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7KF;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v10, v3, LX/7KF;->A0E:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vI;

    sget-object v0, LX/R06;->A0A:LX/R06;

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/8vI;->A0A(LX/R06;LX/8vI;)V

    invoke-static {v3}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q:LX/snm;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0U:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04:Z

    if-nez v0, :cond_8

    iput-boolean v7, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04:Z

    iget-object v8, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:LX/2in;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v16, 0x3e8

    div-long v18, v18, v16

    const-wide/32 v0, 0x93a80

    sub-long v14, v18, v0

    sget-object v6, LX/6NU;->A00:LX/Izl;

    sget-object v13, LX/6NU;->A03:[LX/Lms;

    aget-object v0, v13, v7

    invoke-interface {v6, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v11, ","

    invoke-static {v0, v11, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-lez v0, :cond_5

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-static {v11, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v13, v7

    invoke-interface {v6, v8, v1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_7

    sget-object v0, LX/cSt;->A00:LX/cSt;

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long v11, v11, v16

    const-wide/32 v0, 0x278d00

    sub-long v6, v11, v0

    sget-object v5, LX/6NU;->A01:LX/Izl;

    const/4 v4, 0x2

    aget-object v0, v13, v4

    invoke-interface {v5, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_8

    aget-object v1, v13, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v8, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/cSu;->A00:LX/cSu;

    goto :goto_3

    :cond_8
    sget-object v0, LX/cSs;->A00:LX/cSs;

    :goto_3
    sget-object v1, LX/cSu;->A00:LX/cSu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/7KF;->A03:LX/CDo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/CDo;->A00()V

    :cond_9
    iput-object v9, v3, LX/7KF;->A03:LX/CDo;

    iget-object v0, v3, LX/7KF;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v3, LX/7KF;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b12ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_a
    iget-object v1, v3, LX/7KF;->A01:LX/7LJ;

    if-eqz v1, :cond_b

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7LJ;->A0h(Ljava/lang/Integer;)V

    :cond_b
    new-instance v5, LX/CDo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/CDo;->A01:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/CDo;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/CDo;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, LX/56X;

    invoke-direct {v4, v2, v5}, LX/56X;-><init>(Landroid/app/Activity;LX/CDo;)V

    const/4 v13, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x43e00000    # 448.0f

    mul-float/2addr v0, v11

    float-to-int v9, v0

    const v0, 0x44584000    # 865.0f

    mul-float/2addr v0, v11

    float-to-int v1, v0

    const v0, 0x7f06003c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800055

    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, LX/G3Q;

    invoke-direct {v0, v7}, LX/G3Q;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const v0, 0x2027094b

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, 0x3f19999a    # 0.6f

    const v0, -0x6ef1b9c

    invoke-static {v6, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v6, v1, [I

    new-array v9, v1, [I

    iget-object v0, v5, LX/CDo;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_c
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    aget v6, v6, v7

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    add-int/2addr v6, v0

    aget v7, v9, v7

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    sub-int/2addr v7, v6

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42e60000    # 115.0f

    mul-float/2addr v0, v11

    float-to-int v6, v0

    const/4 v12, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v7, v2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082c5d

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13458e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0600ca

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v11

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v1, v11, v6

    const v0, 0x7f060057

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v7, v13, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/high16 v0, 0x42f80000    # 124.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x5daa8717

    invoke-static {v4, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v4, v5, LX/CDo;->A02:Landroid/widget/FrameLayout;

    new-instance v4, LX/Evq;

    invoke-direct {v4, v5}, LX/Evq;-><init>(LX/CDo;)V

    iput-object v4, v5, LX/CDo;->A03:Ljava/lang/Runnable;

    iget-object v2, v5, LX/CDo;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    iput-object v5, v3, LX/7KF;->A03:LX/CDo;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vI;

    sget-object v0, LX/R06;->A0q:LX/R06;

    invoke-static {v0, v1}, LX/8vI;->A0A(LX/R06;LX/8vI;)V

    :cond_e
    :goto_5
    iget-object v1, v3, LX/7KF;->A04:LX/7Ls;

    if-eqz v1, :cond_f

    sget-object v0, LX/BoA;->A00:LX/BoA;

    invoke-virtual {v1, v0}, LX/7Ls;->A16(LX/BBH;)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    sget-object v1, LX/cSt;->A00:LX/cSt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v3, LX/7KF;->A0C:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vI;

    sget-object v0, LX/R06;->A0O:LX/R06;

    invoke-static {v0, v1}, LX/8vI;->A0A(LX/R06;LX/8vI;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v9, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f134578

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f134576

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f134577

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/9zR;

    invoke-direct {v0, v3, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-instance v10, LX/M4Q;

    invoke-direct {v10, v5, v2, v0, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f1312ae

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/9zR;

    invoke-direct {v0, v3, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/M4Q;

    invoke-direct {v11, v5, v2, v0, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v14, LX/6f0;

    invoke-direct {v14, v6}, LX/6f0;-><init>(I)V

    const/4 v0, 0x7

    new-instance v15, LX/InR;

    invoke-direct {v15, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v8 .. v15}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_12
    sget-object v1, LX/cSs;->A00:LX/cSs;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(LX/9uO;)Ljava/lang/Object;
    .locals 12

    iget-object v8, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v8, LX/6VL;

    iget-object v7, v8, LX/6VL;->A02:LX/6Qu;

    iget-object v0, v7, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FWm;

    iget-object v5, v8, LX/6VL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v2

    instance-of v4, v6, LX/6WY;

    const/4 p0, 0x0

    if-eqz v4, :cond_1

    move-object v0, v6

    check-cast v0, LX/6WY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6WY;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v10, p0

    :cond_2
    iget-object v0, v7, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v9

    :goto_1
    if-eqz v4, :cond_5

    move-object v0, v6

    check-cast v0, LX/6WY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6WY;->A01:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v9, p0

    goto :goto_1

    :cond_5
    move-object v11, p0

    :cond_6
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, LX/F2W;->A03(LX/F2W;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/F2W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_filter_actions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/A6i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_global_filters_after"

    invoke-interface {v2, v0, v11}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "selected_pill_filters_after"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "filtered_thread_max_age_limit_days"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_7
    if-eqz v4, :cond_b

    check-cast v6, LX/6WY;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/6WY;->A00:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zE;

    if-nez v4, :cond_9

    :cond_8
    :goto_3
    sget-object v4, LX/0zE;->A04:LX/0zE;

    if-eqz v6, :cond_a

    :cond_9
    iget-object v0, v6, LX/6WY;->A01:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zE;

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_a

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bf0079214fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v3

    :cond_a
    iget-object v2, v8, LX/6VL;->A01:LX/8yJ;

    iget-object v0, v7, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/8yJ;->A03(LX/4Pe;LX/0zE;Z)V

    iget-object v0, v8, LX/6VL;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/6VL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    move-object v6, p0

    goto :goto_3
.end method

.method public static A03(LX/9uO;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/Pt0;->A00:LX/Pt0;

    iget-object p0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Yw;

    iget-object v2, p0, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "inbox"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Pt0;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Yw;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZJ;

    invoke-virtual {v0}, LX/6ZJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZJ;

    iget-object v2, p0, LX/6Yw;->A03:LX/4Ka;

    new-instance v1, LX/QwP;

    invoke-direct {v1, p0}, LX/QwP;-><init>(LX/6Yw;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6ZJ;->A01(Landroidx/fragment/app/Fragment;LX/riN;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6Yw;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f134210

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13420e

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13420f

    const/16 v1, 0xb

    new-instance v0, LX/PzS;

    invoke-direct {v0, p0, v1}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static A04(LX/9uO;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v1, LX/6VD;

    iget-object v0, v1, LX/6VD;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v3, v1, LX/6VD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5l6;->A00(Lcom/instagram/common/session/UserSession;)LX/5l6;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/7Bv;

    invoke-direct {v0, p0, v1, v3, v2}, LX/7Bv;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5l6;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/9uO;I)Ljava/lang/Object;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/9uO;->A03(LX/9uO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9uO;->A02(LX/9uO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FH;

    iget-object v3, v0, LX/7FH;->A01:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xae6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YG;

    iget-object v2, v0, LX/6YG;->A02:LX/say;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Wt;

    iget-object v2, v0, LX/6Wt;->A03:LX/say;

    :goto_0
    const-wide v0, 0x8109e200023809L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v2, LX/7KF;

    iget-object v1, v2, LX/7KF;->A06:LX/7LH;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "user_hide"

    invoke-virtual {v1, v0}, LX/7LH;->A03(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/9uO;->A01(LX/7KF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KF;

    iget-object v0, v0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_HIDDEN_FOLDER_KEY"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7En;

    iget-object v3, v0, LX/7En;->A01:LX/1nk;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ev;

    iget-object v1, v0, LX/7Ev;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Ev;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "bc_partnership_inbox_row_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ev;

    iget-object v1, v3, LX/7Ev;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/7Ev;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "bc_partnership_inbox_opened_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    iget-object v3, v3, LX/7Ev;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_c
    const v1, 0x20183

    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_HIDDEN_FOLDER_KEY"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CJ;

    iget-object v3, v0, LX/7CJ;->A06:LX/1nk;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "direct_permissions_inbox"

    invoke-interface {v3, v0, v4, v2, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_e
    iget-object v1, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CJ;

    iget-object v0, v1, LX/7CJ;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/7CJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113200001647aL    # 3.03939874060999E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "igd_inbox_header"

    invoke-static {v4, v3, v0}, LX/JC8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    sget-object v1, LX/7MM;->A00:LX/7MM;

    const-string v0, "direct_inbox_header"

    invoke-virtual {v1, v4, v3, v0}, LX/7MM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CJ;

    iget-object v0, v0, LX/7CJ;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CJ;

    iget-object v0, v0, LX/7CJ;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7FC;

    iget-object v0, v1, LX/7FC;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v1, LX/7FC;->A01:Lcom/instagram/common/session/UserSession;

    const-string p0, "https://www.facebook.com/help/instagram/475931443650619"

    sget-object v5, LX/85f;->A2t:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 p1, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "direct_inbox_general_folder_banner"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VN;

    invoke-static {v0}, LX/6VN;->A00(LX/6VN;)V

    goto/16 :goto_5

    :pswitch_13
    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lc;

    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VN;

    iget-object v0, v0, LX/6VN;->A02:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VN;

    iget-object v0, v0, LX/6VN;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VN;

    iget-object v1, v0, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6VN;->A02:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_get_started_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xd8

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VN;

    iget-object v1, v0, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6VN;->A02:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_null_state_paper_airplane_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xdb

    :goto_3
    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "inbox_session_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto :goto_5

    :pswitch_17
    iget-object v2, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v2, LX/6VN;

    iget-object v1, v2, LX/6VN;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/6VN;->A03:LX/6VK;

    iget-object v0, v0, LX/6VK;->A06:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EI;

    iget-object v4, v0, LX/7EI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7EI;->A00:LX/4Ka;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/97Q;

    invoke-direct {v0, v1}, LX/97Q;-><init>(I)V

    invoke-static {v3, v4, v0, v2}, LX/Td6;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A06()LX/7FB;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/9uO;

    invoke-direct {v0, v2, v1}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7FB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7FB;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/9uO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/9uO;->A05(LX/9uO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/6Bx;->A01:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v3, LX/6f0;

    invoke-direct {v3, v0}, LX/6f0;-><init>(I)V

    iget-object v1, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v2, LX/478;

    invoke-direct {v2, v1, v0}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/6f0;

    invoke-direct {v1, v0}, LX/6f0;-><init>(I)V

    new-instance v0, LX/6By;

    invoke-direct {v0, v3, v2, v1}, LX/6By;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    new-instance v2, LX/9uO;

    invoke-direct {v2, v1, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/6f0;

    invoke-direct {v1, v0}, LX/6f0;-><init>(I)V

    new-instance v0, LX/7FJ;

    invoke-direct {v0, v2, v1}, LX/7FJ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/9uR;

    invoke-direct {v2, v1, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v3, LX/9uR;

    invoke-direct {v3, v1, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v4, LX/9uR;

    invoke-direct {v4, v1, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v5, LX/9uR;

    invoke-direct {v5, v1, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v6, LX/9uR;

    invoke-direct {v6, v1, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7Em;

    invoke-direct/range {v1 .. v6}, LX/7Em;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_4
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KF;

    invoke-static {v0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v2

    iget-boolean v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0d:Z

    if-eqz v0, :cond_0

    const-string v0, "disk_cache"

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v1, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "prefetched_network"

    return-object v0

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0e:Z

    if-eqz v0, :cond_2

    const-string v0, "network_fetch"

    return-object v0

    :cond_2
    const-string v0, "none"

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KF;

    invoke-static {v0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/9yB;

    invoke-direct {v0, v2, v1}, LX/9yB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KF;

    iget-object v0, v0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    new-instance v1, LX/9uO;

    invoke-direct {v1, v2, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Eo;

    invoke-direct {v0, v1}, LX/7Eo;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_9
    iget-object v3, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v2, LX/9uO;

    invoke-direct {v2, v3, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v1, LX/9uO;

    invoke-direct {v1, v3, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Ew;

    invoke-direct {v0, v2, v1}, LX/7Ew;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_a
    sget-object v3, LX/0gW;->A00:LX/0gW;

    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CM;

    iget-object v2, v0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0i:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/7Cg;

    invoke-direct {v0}, LX/7Cg;-><init>()V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/7Cn;

    invoke-direct {v0}, LX/7Cn;-><init>()V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v10}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v9, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v9, LX/7CM;

    iget-object v10, v9, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v7, v9, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v11, 0x0

    new-instance v15, LX/7CY;

    invoke-direct {v15, v9}, LX/7CY;-><init>(LX/7CM;)V

    new-instance v14, LX/7CZ;

    invoke-direct {v14, v9}, LX/7CZ;-><init>(LX/7CM;)V

    new-instance v5, LX/7Ce;

    invoke-direct {v5, v9}, LX/7Ce;-><init>(LX/7CM;)V

    const/4 v4, 0x0

    new-instance v3, LX/24s;

    invoke-direct {v3, v9, v4}, LX/24s;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/7CM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/0gX;

    new-instance v2, LX/7Co;

    invoke-direct {v2, v9}, LX/7Co;-><init>(LX/7CM;)V

    new-instance v1, LX/7Cp;

    invoke-direct {v1, v9}, LX/7Cp;-><init>(LX/7CM;)V

    new-instance v13, LX/7Cq;

    invoke-direct {v13, v9}, LX/7Cq;-><init>(LX/7CM;)V

    new-instance v0, LX/7Cr;

    invoke-direct {v0, v9}, LX/7Cr;-><init>(LX/7CM;)V

    new-instance v12, LX/9xX;

    invoke-direct {v12, v9, v4}, LX/9xX;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v26}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    invoke-static {v10, v8, v7, v0, v6}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v2, LX/8lu;->A00:LX/8lu;

    iget-object v1, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7FY;

    iget-object v0, v1, LX/7FY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/8lu;->A0X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, LX/Bwh;

    invoke-direct {v0, v1}, LX/Bwh;-><init>(LX/7FY;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1}, LX/9uO;->A06()LX/7FB;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yw;

    iget-object v0, v0, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yw;

    iget-object v0, v0, LX/6Yw;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6ZJ;->A00(Landroid/content/Context;)LX/6ZJ;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v1, LX/9uO;

    invoke-direct {v1, v2, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6VM;

    invoke-direct {v0, v1}, LX/6VM;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v1, LX/9uO;

    invoke-direct {v1, v2, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7FD;

    invoke-direct {v0, v1}, LX/7FD;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    iget-object v3, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v2, LX/9uO;

    invoke-direct {v2, v3, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/9uR;

    invoke-direct {v1, v3, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7EJ;

    invoke-direct {v0, v2, v1}, LX/7EJ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_14
    iget-object v2, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/9uO;

    invoke-direct {v1, v2, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Eq;

    invoke-direct {v0, v1}, LX/7Eq;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ep;

    iget-object v0, v0, LX/7Ep;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v3, LX/9uO;

    invoke-direct {v3, v1, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/9vT;

    invoke-direct {v2, v1, v0}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/7FM;

    invoke-direct {v0, v3, v1, v2}, LX/7FM;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FL;

    iget-object v3, v0, LX/7FL;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x79f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v2, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/9uR;

    invoke-direct {v1, v2, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7FG;

    invoke-direct {v0, v1}, LX/7FG;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_19
    iget-object v1, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v2, v1, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/7Br;->A02:LX/9PW;

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v1, v2}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VD;

    iget-object v4, v0, LX/6VD;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/6VD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/921;

    invoke-direct {v0, v3, v4, v1, v2}, LX/921;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v1, LX/6TJ;

    new-instance v0, LX/A8M;

    invoke-direct {v0, v1}, LX/A8M;-><init>(LX/6TJ;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TJ;

    iget-object v1, v0, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9Ox;

    invoke-direct {v0, v1}, LX/9Ox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v1, v0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109e20003380aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v1, v0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/9uO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v1, v0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109e200143811L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v6, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v6, LX/6RJ;

    iget-object v5, v6, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209e200001660L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209e200091664L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8209e200101666L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v2, 0xa

    new-instance v1, LX/9uO;

    invoke-direct {v1, v6, v2}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-lez v0, :cond_8

    :goto_0
    add-int/2addr v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    if-lez v3, :cond_9

    add-int/2addr v4, v3

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :pswitch_22
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v1, v0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209e200191669L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v1, v0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209e200051662L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v2, v0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Ee;->A00:LX/1Ee;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-static {v2, v1, v0}, LX/6Bg;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)LX/6Bg;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v5, LX/6RJ;

    iget-object v4, v5, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bf0057213eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v5, LX/6RJ;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v1, v0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209e200061663L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v1, v0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209e200131667L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, v1, LX/9uO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6VI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A0F()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0C:LX/a8l;

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-boolean v0, v0, LX/6Qo;->A1r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/9uO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget v0, v0, LX/6Qo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v1}, LX/9uO;->A04(LX/9uO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_2d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
