.class public final LX/Cxz;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JtE;

.field public A03:LX/CyR;

.field public A04:LX/Cxv;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/LinkedHashMap;

.field public A07:Z

.field public A08:I

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:LX/2t3;

.field public A0B:LX/FLQ;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/0rR;

.field public final A0E:LX/CyS;

.field public final A0F:Ljava/util/LinkedHashMap;

.field public final A0G:Ljava/util/LinkedHashMap;

.field public final A0H:Landroid/graphics/drawable/GradientDrawable;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:LX/Hon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Cxz;->A0G:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    new-instance v0, LX/CyR;

    invoke-direct {v0, v1, v2}, LX/CyR;-><init>(FI)V

    iput-object v0, p0, LX/Cxz;->A03:LX/CyR;

    const/4 v0, -0x1

    iput v0, p0, LX/Cxz;->A00:I

    const/16 v0, 0x8

    new-instance v5, LX/Nsa;

    invoke-direct {v5, p0, v0}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/Cxz;->A0I:Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    new-instance v4, LX/Js6;

    invoke-direct {v4, p0, v0}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/Cxz;->A0K:LX/Hon;

    new-instance v0, LX/CyS;

    invoke-direct {v0, p0}, LX/CyS;-><init>(LX/Cxz;)V

    iput-object v0, p0, LX/Cxz;->A0E:LX/CyS;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v4, v2, v3, v0, v1}, LX/CyU;->A00(LX/Hon;DD)LX/0rR;

    move-result-object v0

    iput-object v0, p0, LX/Cxz;->A0D:LX/0rR;

    const v0, 0x7f0e09d3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/Cxz;->A0H:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b08e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cxz;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/Cxz;->A05(LX/Cxz;)V

    const v0, 0x7f0b08e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Cxz;->A0C:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-instance v0, LX/Jz9;

    invoke-direct {v0, p0, v1}, LX/Jz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A00(LX/JtE;LX/Cxz;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p1, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(F)V
    .locals 6

    iget-object v3, p0, LX/Cxz;->A06:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Cxz;->A0D:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07003e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, p1

    mul-float/2addr v3, v2

    invoke-direct {p0}, LX/Cxz;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr v3, v1

    :cond_0
    const v0, 0x7f07006d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-direct {p0}, LX/Cxz;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v2}, LX/5qH;->A02(FFFFF)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v4, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    neg-float v0, v0

    mul-float/2addr v4, v0

    iget-object v0, p0, LX/Cxz;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/Cxz;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v1, v0, v2}, LX/5qH;->A02(FFFFF)F

    move-result v1

    goto :goto_0
.end method

.method private final A02(LX/2t3;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/Cxz;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, LX/2tB;->A00(LX/2t3;)LX/3Qd;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/FnM;->BXE()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CyV;

    new-instance v4, Landroid/widget/HorizontalScrollView;

    invoke-direct {v4, v10}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/Cxz;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f07003e

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07008f

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f04074a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/Cxz;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v5, LX/CyV;->A04:Landroid/view/ViewGroup;

    iput-object v4, v5, LX/CyV;->A05:Landroid/view/ViewGroup;

    iput-object v2, v5, LX/CyV;->A03:Landroid/view/View;

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(LX/Cxz;)V
    .locals 3

    iget-object v0, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/CyV;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CyV;->A07(D)V

    iget-object v0, v2, LX/CyV;->A0I:LX/CyY;

    invoke-virtual {v0}, LX/CyY;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/Cxz;)V
    .locals 9

    iget-object v1, p0, LX/Cxz;->A02:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cxz;->A02:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/Cxz;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Cxz;->A0B:LX/FLQ;

    sget-object v0, LX/FLQ;->A04:LX/FLQ;

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-direct {p0}, LX/Cxz;->A07()Z

    move-result v0

    iget-object v8, p0, LX/Cxz;->A0H:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-direct {p0}, LX/Cxz;->getPercentLeftRightSide()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v7, v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x43590000    # 217.0f

    sub-float/2addr v4, v5

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_2

    sub-float/2addr v7, v5

    div-float v1, v7, v4

    :cond_2
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v0, v6}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/CyV;

    iget-object v0, v4, LX/CyV;->A0C:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, v4, LX/CyV;->A0I:LX/CyY;

    iget-object v0, v0, LX/CyY;->A06:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1
.end method

.method public static final A05(LX/Cxz;)V
    .locals 5

    iget-object v1, p0, LX/Cxz;->A02:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cxz;->A02:LX/JtE;

    instance-of v0, v1, LX/Q1f;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/KRk;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Cxz;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Cxz;->A0B:LX/FLQ;

    sget-object v0, LX/FLQ;->A04:LX/FLQ;

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/CyV;

    iget-object v0, v0, LX/CyV;->A0C:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Cxz;->A0J:Landroid/widget/ImageView;

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, v4, v0

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final A06(LX/Cxz;Z)V
    .locals 9

    iget-object v4, p0, LX/Cxz;->A06:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/Cxz;->A0D:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    mul-float/2addr v4, v7

    invoke-direct {p0}, LX/Cxz;->A07()Z

    move-result v0

    const v6, 0x800003

    if-eqz v0, :cond_0

    const v6, 0x800005

    :cond_0
    iget v0, p0, LX/Cxz;->A08:I

    if-ne v0, v6, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iput v6, p0, LX/Cxz;->A08:I

    iget-object v1, p0, LX/Cxz;->A0C:Landroid/widget/FrameLayout;

    or-int/lit8 v0, v6, 0x10

    invoke-static {v1, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    iget-object v1, p0, LX/Cxz;->A0J:Landroid/widget/ImageView;

    or-int/lit8 v0, v6, 0x30

    invoke-static {v1, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    invoke-direct {p0}, LX/Cxz;->A07()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    neg-float v8, v4

    :cond_2
    iget-object v0, p0, LX/Cxz;->A0G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/CyV;

    iput v6, v4, LX/CyV;->A02:I

    iget-object v0, v4, LX/CyV;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/7lf;->A0g(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/CyV;->A0A:Landroid/widget/FrameLayout;

    const v0, -0x4efc6012

    invoke-static {v1, v8, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    add-float/2addr v8, v7

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/Cxz;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Cxz;->A02:LX/JtE;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/Cxz;->A00(LX/JtE;LX/Cxz;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    :goto_2
    invoke-direct {p0, v1}, LX/Cxz;->A01(F)V

    :cond_5
    invoke-static {p0}, LX/Cxz;->A04(LX/Cxz;)V

    iget-object v0, p0, LX/Cxz;->A0G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/CyV;

    iput-wide v2, v6, LX/CyV;->A00:D

    iget-object v0, v6, LX/CyV;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-wide v0, v6, LX/CyV;->A00:D

    invoke-virtual {v4, v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setPlacement(D)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LX/CyV;->GUt()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/Cxz;->A03:LX/CyR;

    iget v1, v0, LX/CyR;->A00:F

    iget v0, v0, LX/CyR;->A01:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/Cxz;->A04:LX/Cxv;

    if-nez v2, :cond_9

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-direct {p0}, LX/Cxz;->A07()Z

    move-result v3

    iget-object v1, v2, LX/Cxv;->A07:LX/CZw;

    xor-int/lit8 v0, v3, 0x1

    iget-object v1, v1, LX/CZw;->A06:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Cxv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pil;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pil;->onChanged(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method private final A07()Z
    .locals 5

    iget-object v0, p0, LX/Cxz;->A0D:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getPercentLeftRightSide()Landroid/util/Pair;
    .locals 5

    iget-object v0, p0, LX/Cxz;->A0D:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0, v3}, LX/5qH;->A02(FFFFF)F

    move-result v1

    invoke-static {v4, v2, v3, v0, v3}, LX/5qH;->A02(FFFFF)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic setCameraToolPairings$default(LX/Cxz;Ljava/util/LinkedHashMap;LX/JtE;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, LX/Cxz;->A0A(LX/JtE;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method


# virtual methods
.method public final A08(LX/3Sv;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/CyV;

    iget-object v0, v0, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/2t3;LX/FLQ;Ljava/lang/Integer;)V
    .locals 8

    const/4 v3, 0x1

    iput-object p2, p0, LX/Cxz;->A0B:LX/FLQ;

    iput-object p3, p0, LX/Cxz;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/Cxz;->A0A:LX/2t3;

    iget-object v1, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/Cxz;->A02:LX/JtE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CyV;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/CyV;->A0I:LX/CyY;

    invoke-virtual {v0}, LX/CyY;->A00()V

    :cond_0
    invoke-static {p0}, LX/Cxz;->A05(LX/Cxz;)V

    iget-object v1, p0, LX/Cxz;->A02:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cxz;->A02:LX/JtE;

    instance-of v0, v1, LX/Q1f;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/KRk;

    if-eqz v0, :cond_9

    :cond_1
    iget-object v1, p0, LX/Cxz;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/FLQ;->A04:LX/FLQ;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/Cxz;->A09:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/Cxz;->A02(LX/2t3;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/CyV;->A0C:LX/0rR;

    iget-wide v6, v0, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v6, v1

    if-lez v0, :cond_3

    invoke-virtual {v5, v1, v2}, LX/CyV;->A07(D)V

    iget-object v0, v5, LX/CyV;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/CyV;->A05()V

    :cond_3
    :goto_0
    iget-object v4, p0, LX/Cxz;->A0C:Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    new-instance v0, LX/Jq5;

    invoke-direct {v0, v5, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_4

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    new-instance v1, LX/KBD;

    invoke-direct {v1, v0, v3}, LX/KBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v1, v2, v0, v3}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    :cond_4
    :goto_1
    invoke-static {p0}, LX/Cxz;->A04(LX/Cxz;)V

    return-void

    :cond_5
    invoke-virtual {v5}, LX/CyV;->A06()V

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v1, 0x0

    iget-object v0, v5, LX/CyV;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, LX/CyV;->A0A(Z)V

    :cond_7
    invoke-direct {p0}, LX/Cxz;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v3}, LX/Cxz;->A06(LX/Cxz;Z)V

    :cond_8
    iget-object v0, p0, LX/Cxz;->A0C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    iget-object v0, p0, LX/Cxz;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cxz;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final A0A(LX/JtE;Ljava/util/LinkedHashMap;Z)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Cxz;->A06:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LX/Cxz;->A02:LX/JtE;

    iget-object v3, p0, LX/Cxz;->A0C:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v5, p0, LX/Cxz;->A0G:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JtE;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ff4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v2

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3, v10}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v11, p0, LX/Cxz;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v13, p0, LX/Cxz;->A0E:LX/CyS;

    new-instance v9, LX/CyV;

    invoke-direct/range {v9 .. v14}, LX/CyV;-><init>(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/JtE;LX/CyS;LX/Cxz;)V

    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p3

    invoke-virtual {v9, v6, v0}, LX/CyV;->A08(LX/Ff4;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Cxz;->A06(LX/Cxz;Z)V

    invoke-static {p0}, LX/Cxz;->A04(LX/Cxz;)V

    iget-boolean v0, p0, LX/Cxz;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/Cxz;->setMenuCurrentDestination(LX/JtE;)V

    :cond_2
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;FI)V
    .locals 11

    new-instance v0, LX/CyR;

    invoke-direct {v0, p2, p3}, LX/CyR;-><init>(FI)V

    iput-object v0, p0, LX/Cxz;->A03:LX/CyR;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p3, v0, :cond_6

    move v4, p3

    :goto_0
    iget-object v0, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JtE;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CyV;

    const/4 v6, 0x0

    cmpg-float v0, p2, v6

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CyV;->A07(D)V

    iget-object v0, v2, LX/CyV;->A0I:LX/CyY;

    invoke-virtual {v0}, LX/CyY;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CyV;->A08:Z

    invoke-virtual {v2}, LX/CyV;->GUt()V

    :cond_0
    if-ne v3, v4, :cond_2

    float-to-double v0, p2

    const-wide v8, 0x3fee666666666666L    # 0.95

    cmpl-double v7, v0, v8

    if-gtz v7, :cond_1

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpg-double v7, v0, v8

    if-gez v7, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CyV;->A08:Z

    invoke-virtual {v2}, LX/CyV;->GUt()V

    :cond_2
    if-ne v3, p3, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p2

    :cond_3
    iput v6, v2, LX/CyV;->A01:F

    :goto_2
    invoke-virtual {v2}, LX/CyV;->GUt()V

    iget-object v0, p0, LX/Cxz;->A02:LX/JtE;

    if-eq v0, v5, :cond_4

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v2, v0}, LX/CyV;->A09(Ljava/util/Set;)V

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, LX/CyV;->A06()V

    iput-object v5, p0, LX/Cxz;->A02:LX/JtE;

    iget-object v2, p0, LX/Cxz;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Cxz;->A0A:LX/2t3;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Cxz;->A0B:LX/FLQ;

    invoke-virtual {p0, v1, v0, v2}, LX/Cxz;->A09(LX/2t3;LX/FLQ;Ljava/lang/Integer;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    iput p2, v2, LX/CyV;->A01:F

    goto :goto_2

    :cond_6
    invoke-static {p2}, LX/2uq;->A01(F)I

    move-result v4

    add-int/2addr v4, p3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/Cxz;->A03:LX/CyR;

    iget v1, v0, LX/CyR;->A00:F

    iget v0, v0, LX/CyR;->A01:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/Cxz;->A01(F)V

    return-void
.end method

.method public final getCameraToolMenuDelegate()LX/Cxv;
    .locals 1

    iget-object v0, p0, LX/Cxz;->A04:LX/Cxv;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x65652bb4

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Cxz;->A0G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/CyV;

    invoke-virtual {v0}, LX/CyV;->A05()V

    goto :goto_0

    :cond_0
    const v0, -0x3676d6ac    # -1123626.5f

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setMenuCurrentDestination(LX/JtE;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Cxz;->A02:LX/JtE;

    iget-object v0, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CyV;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CyV;->A08:Z

    invoke-virtual {v2}, LX/CyV;->GUt()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/CyV;->A01:F

    invoke-virtual {v2}, LX/CyV;->GUt()V

    invoke-virtual {v2}, LX/CyV;->A06()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CyV;->A07(D)V

    iget-object v0, v2, LX/CyV;->A0I:LX/CyY;

    invoke-virtual {v0}, LX/CyY;->A00()V

    iput-boolean v4, v2, LX/CyV;->A08:Z

    invoke-virtual {v2}, LX/CyV;->GUt()V

    const/4 v0, 0x0

    iput v0, v2, LX/CyV;->A01:F

    invoke-virtual {v2}, LX/CyV;->GUt()V

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v2, v0}, LX/CyV;->A09(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Cxz;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Cxz;->A0A:LX/2t3;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Cxz;->A0B:LX/FLQ;

    invoke-virtual {p0, v1, v0, v2}, LX/Cxz;->A09(LX/2t3;LX/FLQ;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/Cxz;->A02:LX/JtE;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/Cxz;->A00(LX/JtE;LX/Cxz;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, LX/Cxz;->A01(F)V

    :cond_3
    return-void
.end method
