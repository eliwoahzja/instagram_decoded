.class public final Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0pw;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:LX/Vnm;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method private final A00()V
    .locals 2

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00:F

    float-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:Landroid/view/LayoutInflater;

    const v0, 0x7f0e061e

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1860

    invoke-static {p0, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b39ec

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0E:Z

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    return-void
.end method

.method private final A02(Landroid/widget/TextView;LX/PpE;)V
    .locals 6

    iget v1, p2, LX/PpE;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v2

    goto :goto_0
.end method


# virtual methods
.method public final A03(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    const-string v5, "tabs"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/238;->A04(Ljava/util/List;I)I

    move-result v4

    sub-int/2addr v4, p1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:I

    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    if-nez v3, :cond_5

    const-string v0, "indicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput p1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:I

    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A03:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/Tnl;

    invoke-direct {v0, v3}, LX/Tnl;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Ljava/lang/Integer;

    return-void
.end method

.method public final FhF(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00()V

    return-void
.end method

.method public final FhG(IFI)V
    .locals 1

    iput p2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    if-nez v0, :cond_0

    const-string v0, "indicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00()V

    return-void
.end method

.method public final FhI(I)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    const-string v3, "tabs"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "tabsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    if-le v1, v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0E:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0F:Z

    if-eq v5, v0, :cond_b

    :cond_7
    iput-boolean v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0E:Z

    iput-boolean v5, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0F:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b3fd7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v5}, LX/21R;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3fd6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_b
    return-void
.end method

.method public final setDelegate(LX/Vnm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/Vnm;

    return-void
.end method

.method public final setForceIconFallbackTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    return-void
.end method

.method public final setIndicatorEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    if-nez v1, :cond_0

    const-string v0, "indicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMaybeUseIconFallbackTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 20

    const-string v18, "tabs"

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v13, p0

    iput v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:I

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/249;->A1T(II)Z

    move-result v17

    iget-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    const-string v16, "tabsContainer"

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    iput v11, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v9, v0, :cond_16

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PpE;

    iget-boolean v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    const v2, 0x7f0e061c

    if-eqz v0, :cond_2

    :cond_1
    const v2, 0x7f0e166c

    :cond_2
    iget-object v1, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:Landroid/view/LayoutInflater;

    const/4 v14, 0x0

    if-nez v1, :cond_3

    const-string v0, "inflater"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget v0, v8, LX/PpE;->A08:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_13

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    iget-boolean v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    if-nez v0, :cond_e

    iget-boolean v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    if-nez v0, :cond_e

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v3, v8}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(Landroid/widget/TextView;LX/PpE;)V

    invoke-virtual {v3, v11, v11}, Landroid/view/View;->measure(II)V

    iget v1, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137975

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v8, LX/PpE;->A06:I

    if-eq v1, v5, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_7
    iget v0, v8, LX/PpE;->A05:I

    if-eq v0, v5, :cond_8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    if-eqz v17, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    iget v1, v8, LX/PpE;->A07:I

    if-eq v1, v5, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, v8, LX/PpE;->A04:I

    if-eq v0, v5, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    const v0, -0x10100a1

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v2, v0}, LX/0sI;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/4 v1, 0x5

    new-instance v0, LX/QDy;

    invoke-direct {v0, v13, v9, v1}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v8, LX/PpE;->A00:I

    if-eq v0, v5, :cond_c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget v2, v8, LX/PpE;->A03:I

    if-eq v2, v5, :cond_d

    invoke-static {v6, v2}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v2}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f0b3fd7

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v3, v8}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(Landroid/widget/TextView;LX/PpE;)V

    invoke-virtual {v3, v11, v11}, Landroid/view/View;->measure(II)V

    iget v1, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    :cond_f
    iget-object v1, v8, LX/PpE;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_10

    iget v0, v8, LX/PpE;->A01:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iget-object v0, v8, LX/PpE;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_12

    iget v0, v8, LX/PpE;->A02:I

    if-eq v0, v5, :cond_11

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_11
    :goto_3
    const v0, 0x7f0b3fd6

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v14}, LX/DBc;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11, v11}, Landroid/view/View;->measure(II)V

    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    int-to-double v14, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v14, v0

    iput v14, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    move-object v14, v2

    goto/16 :goto_2

    :cond_12
    move-object v14, v0

    goto :goto_3

    :cond_13
    iget-object v4, v8, LX/PpE;->A0B:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    goto/16 :goto_1

    :cond_14
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object v1, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    const-string v0, "indicator"

    if-nez v1, :cond_17

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v1, v12}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->setTabs(Ljava/util/List;)V

    iget-object v4, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    if-nez v4, :cond_18

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    int-to-double v2, v0

    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method
