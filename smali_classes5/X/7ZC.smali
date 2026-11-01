.class public final LX/7ZC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0U:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/9PW;

.field public A07:LX/Hn1;

.field public A08:LX/Hn1;

.field public A09:LX/Mrm;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZC;->A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x3c

    new-instance v0, LX/InS;

    invoke-direct {v0, p0, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7ZC;->A0P:LX/Esp;

    const/16 v1, 0x3d

    new-instance v0, LX/InS;

    invoke-direct {v0, p0, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7ZC;->A0T:LX/Esp;

    const/16 v1, 0x3b

    new-instance v0, LX/InS;

    invoke-direct {v0, p0, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7ZC;->A0O:LX/Esp;

    const/16 v1, 0x3a

    new-instance v0, LX/InS;

    invoke-direct {v0, p0, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7ZC;->A0N:LX/Esp;

    const/16 v1, 0x40

    new-instance v0, LX/InS;

    invoke-direct {v0, p0, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7ZC;->A0R:LX/Esp;

    const/16 v1, 0x41

    new-instance v0, LX/InS;

    invoke-direct {v0, p0, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7ZC;->A0S:LX/Esp;

    const/16 v1, 0x3f

    new-instance v0, LX/InS;

    invoke-direct {v0, p0, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7ZC;->A0Q:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ZC;->A0L:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7ZC;->A0J:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7ZC;->A0I:Landroid/os/Handler;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7ZC;->A0M:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/7ZC;)I
    .locals 0

    iget-object p0, p0, LX/7ZC;->A0T:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/7ZC;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    if-lez v0, :cond_c

    iget-object v0, v1, LX/7ZC;->A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v6, 0x2

    new-array v2, v6, [I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    aget v2, v2, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, LX/7ZC;->A02:I

    new-array v0, v6, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v7

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v1}, LX/7ZC;->A00(LX/7ZC;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v0, v0, v19

    sub-float/2addr v2, v0

    iput v2, v1, LX/7ZC;->A00:F

    iget v0, v1, LX/7ZC;->A02:I

    int-to-float v3, v0

    sub-float/2addr v3, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07008f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const v0, 0x45cb5d41

    invoke-static {v4, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v9, v1, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    if-lt v0, v7, :cond_e

    sput-boolean v7, LX/7ZC;->A0U:Z

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/16 v18, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/Hn1;

    const-string v9, "ad_keyframe_marker_"

    const-string v3, "_"

    move-object/from16 v0, p3

    invoke-static {v8, v9, v0, v3}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    int-to-float v3, v3

    iget v0, v2, LX/Hn1;->A00:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v12, v0

    iget-object v11, v2, LX/Hn1;->A02:Ljava/lang/String;

    iget v14, v2, LX/Hn1;->A01:I

    const/4 v10, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_2

    const/4 v15, 0x1

    :cond_2
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/7ZC;->A00(LX/7ZC;)I

    move-result v8

    invoke-static {v1}, LX/7ZC;->A00(LX/7ZC;)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v12

    invoke-static {v1}, LX/7ZC;->A00(LX/7ZC;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    sub-float/2addr v3, v0

    const v0, -0x76bc272f

    invoke-static {v9, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v3, 0x13

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v9, v3}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v12, 0x0

    if-eqz v15, :cond_5

    new-instance v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v8, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iget v15, v1, LX/7ZC;->A04:I

    iget v3, v1, LX/7ZC;->A03:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v1, LX/7ZC;->A03:I

    iget-object v0, v1, LX/7ZC;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    neg-float v3, v0

    const v0, 0x7727cdc7

    invoke-static {v8, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x6a85199e

    invoke-static {v8, v12, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x180d648b

    invoke-static {v8, v12, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x61f4de93

    invoke-static {v8, v12, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    new-instance v3, LX/BS4;

    invoke-direct {v3, v1, v6}, LX/BS4;-><init>(Ljava/lang/Object;I)V

    const v0, -0x386c22b2

    invoke-static {v8, v3, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x6d4a2d1

    invoke-static {v8, v0, v7}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v1, LX/7ZC;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const v0, 0x7f0600ad

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v1, LX/7ZC;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x21e0b2a7

    invoke-static {v3, v8, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v3, 0x3

    new-instance v0, LX/KlD;

    invoke-direct {v0, v1, v14, v3}, LX/KlD;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v14, v1, LX/7ZC;->A0P:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f08042b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v0, 0x720f012

    invoke-static {v14, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x6a346331

    invoke-static {v3, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x382a304b

    invoke-static {v3, v12, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x18592628

    invoke-static {v3, v12, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0xc6458da

    invoke-static {v3, v12, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Hn1;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Hn1;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Hn1;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v18, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    if-eqz v11, :cond_3

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/7ZC;->A06:LX/9PW;

    if-nez v9, :cond_4

    const v0, -0x598ab100

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    :goto_3
    move/from16 v8, v16

    goto/16 :goto_1

    :cond_4
    move-object v8, v2

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/KBk;

    invoke-direct {v0, v6, v2, v1}, LX/KBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget v3, v1, LX/7ZC;->A04:I

    iget v0, v1, LX/7ZC;->A03:I

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v11, v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const/16 v21, 0x0

    sget-object v25, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    move/from16 v26, v7

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v20 .. v28}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hn1;

    iget-object v0, v0, LX/Hn1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget v10, v1, LX/7ZC;->A03:I

    iget-object v0, v1, LX/7ZC;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v1}, LX/7ZC;->A00(LX/7ZC;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    add-int/2addr v3, v10

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    new-instance v0, LX/212;

    invoke-direct {v0, v1, v7}, LX/212;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto :goto_4

    :cond_a
    iget-wide v4, v1, LX/7ZC;->A05:J

    iget-object v6, v1, LX/7ZC;->A0J:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ZC;->A0H:Z

    iput-boolean v0, v1, LX/7ZC;->A0G:Z

    const/16 v0, 0x3e

    new-instance v3, LX/InS;

    invoke-direct {v3, v1, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_b

    new-instance v0, LX/Mbg;

    invoke-direct {v0, v3}, LX/Mbg;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    invoke-virtual {v3}, LX/InS;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v0, LX/La4;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v11}, LX/La4;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/7ZC;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    iget-object v2, v1, LX/7ZC;->A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v0, LX/La4;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v11}, LX/La4;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/7ZC;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/7ZC;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/Mep;

    invoke-direct {v0, p0, p1}, LX/Mep;-><init>(Landroid/view/View;LX/7ZC;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/7ZC;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Mbf;

    invoke-direct {v0, p1}, LX/Mbf;-><init>(LX/7ZC;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/Mer;

    invoke-direct {v0, p0, p1}, LX/Mer;-><init>(Landroid/view/View;LX/7ZC;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    iget-object v0, p0, LX/7ZC;->A0J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7ZC;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v6, p0, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hn1;

    iget-object v0, v0, LX/Hn1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Mbe;

    invoke-direct {v0, v4}, LX/Mbe;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hn1;

    iget-object v0, v0, LX/Hn1;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    const v0, -0x4d4d5e89

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x44747ce8

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x63e914d0

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ZC;->A0H:Z

    iget-object v0, p0, LX/7ZC;->A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/7ZC;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hn1;

    iget-object v0, v0, LX/Hn1;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/7ZC;->A0I:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/Mgq;

    invoke-direct {v2, v5, p0, v4}, LX/Mgq;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/7ZC;Ljava/util/List;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final A06(IZ)V
    .locals 8

    int-to-float v4, p1

    iget-object v5, p0, LX/7ZC;->A0K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/7ZC;->A01:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/7ZC;->A01:I

    iget-object v0, p0, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hn1;

    iget-object v0, v6, LX/Hn1;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v1, v1

    iget v0, v6, LX/Hn1;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {p0}, LX/7ZC;->A00(LX/7ZC;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, -0x798c28f1

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    iget-boolean v0, p0, LX/7ZC;->A0G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hn1;

    iget v1, v0, LX/Hn1;->A00:F

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hn1;

    iget v0, v0, LX/Hn1;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ZC;->A0G:Z

    invoke-virtual {p0}, LX/7ZC;->A05()V

    :cond_3
    iget-object v0, p0, LX/7ZC;->A0L:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hn1;

    iget v0, v0, LX/Hn1;->A00:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x0

    :cond_6
    :goto_3
    check-cast v4, LX/Hn1;

    if-nez p2, :cond_8

    iget-boolean v0, p0, LX/7ZC;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7ZC;->A08:LX/Hn1;

    if-ne v4, v0, :cond_8

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/7ZC;->A0F:Z

    iput-object v4, p0, LX/7ZC;->A08:LX/Hn1;

    if-eqz p2, :cond_7

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/7ZC;->A07:LX/Hn1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-object v4, p0, LX/7ZC;->A07:LX/Hn1;

    return-void

    :cond_9
    iget-object v0, p0, LX/7ZC;->A07:LX/Hn1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/7ZC;->A07:LX/Hn1;

    return-void

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/Hn1;

    iget v3, v0, LX/Hn1;->A00:F

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Hn1;

    iget v1, v0, LX/Hn1;->A00:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_d

    move-object v4, v2

    move v3, v1

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3
.end method
