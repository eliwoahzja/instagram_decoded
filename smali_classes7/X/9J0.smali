.class public final LX/9J0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:LX/G3M;

.field public A03:LX/LPY;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/FO1;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/CRL;

.field public final A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0F:LX/ByV;

.field public final A0G:LX/Pmj;

.field public final A0H:LX/9I8;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:LX/4Ka;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FO1;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/CRL;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/Pmj;LX/9I8;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/9J0;->A0H:LX/9I8;

    iput-object p4, p0, LX/9J0;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9J0;->A0A:Landroid/view/View;

    iput-object p3, p0, LX/9J0;->A0J:LX/4Ka;

    iput-object p7, p0, LX/9J0;->A0F:LX/ByV;

    iput-object p5, p0, LX/9J0;->A0D:LX/CRL;

    iput-object p6, p0, LX/9J0;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p8, p0, LX/9J0;->A0G:LX/Pmj;

    iput-object p2, p0, LX/9J0;->A0B:LX/FO1;

    iput-object p10, p0, LX/9J0;->A0I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/9J0;)LX/LPY;
    .locals 10

    iget-object v0, p0, LX/9J0;->A0D:LX/CRL;

    iget-object v2, v0, LX/CRL;->A0B:LX/AeA;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    iget v1, v0, LX/CRL;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/9J0;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/BiT;

    iget v7, v0, LX/BiT;->A01:F

    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/BiT;

    iget v6, v0, LX/BiT;->A02:F

    :goto_1
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_2
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)F

    move-result v4

    iget-object v0, v2, LX/AeA;->A03:LX/G3M;

    if-eqz v0, :cond_0

    iget v3, v0, LX/G3M;->A02:F

    iget v2, v0, LX/G3M;->A03:F

    iget v1, v0, LX/G3M;->A00:F

    iget v0, v0, LX/G3M;->A01:F

    new-instance v9, LX/G3M;

    invoke-direct {v9, v3, v2, v1, v0}, LX/G3M;-><init>(FFFF)V

    :cond_0
    new-instance v1, LX/LPY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/LPY;->A04:Landroid/graphics/Rect;

    iput v7, v1, LX/LPY;->A00:F

    iput v6, v1, LX/LPY;->A01:F

    iput v5, v1, LX/LPY;->A03:F

    iput v4, v1, LX/LPY;->A02:F

    iput-object v9, v1, LX/LPY;->A05:LX/G3M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method private final A01()V
    .locals 7

    iget-object v1, p0, LX/9J0;->A0A:Landroid/view/View;

    const v0, 0x7f0b45cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    const v0, 0x7f0b4596

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    iget-object v2, p0, LX/9J0;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, -0x48b01370

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x2295e356

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-static {v2}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-static {v5}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public static final A02(LX/9J0;)V
    .locals 7

    iget-object v6, p0, LX/9J0;->A0D:LX/CRL;

    iget-object v5, v6, LX/CRL;->A0B:LX/AeA;

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/AeA;->A09:Z

    iget-object v0, p0, LX/9J0;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-direct {p0}, LX/9J0;->A01()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/9J0;->A02:LX/G3M;

    if-eqz v1, :cond_1

    iget v0, v1, LX/G3M;->A02:F

    :cond_1
    new-instance v1, LX/G3M;

    invoke-direct {v1, v0, v0, v0, v0}, LX/G3M;-><init>(FFFF)V

    invoke-virtual {v6, v1}, LX/CRL;->A0A(LX/G3M;)V

    iget-object v0, v6, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/AeA;->A03:LX/G3M;

    :cond_2
    invoke-static {p0, v4}, LX/9J0;->A08(LX/9J0;Z)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/9J0;)V
    .locals 7

    iget-boolean v0, p0, LX/9J0;->A07:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/9J0;->A0H:LX/9I8;

    iget-object v0, v5, LX/9I8;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v5, LX/9I8;->A07:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9J0;->A07:Z

    iget-object v0, v5, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const-string v4, "floating"

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v4, "stacked"

    :cond_1
    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "layout"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "video_duration"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v6

    sget-object v1, LX/Npa;->A00:LX/Npa;

    iget-object v4, p0, LX/9J0;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/MjJ;->A07:LX/MjJ;

    iget-object v2, p0, LX/9J0;->A0B:LX/FO1;

    iget-object v0, p0, LX/9J0;->A0F:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v5, v0, LX/ByS;->A0J:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/Npa;->A04(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/9J0;F)V
    .locals 7

    iget-object v5, p0, LX/9J0;->A0D:LX/CRL;

    iget-object v6, v5, LX/CRL;->A0B:LX/AeA;

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/AeA;->A09:Z

    iget v2, v5, LX/CRL;->A05:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/9J0;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    invoke-static {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pxt;->H1F(F)V

    invoke-interface {v0, v1}, LX/Pxt;->H1G(F)V

    :cond_0
    iget-object v1, p0, LX/9J0;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    invoke-static {p0, p1}, LX/9J0;->A05(LX/9J0;F)V

    iget-object v0, p0, LX/9J0;->A02:LX/G3M;

    if-eqz v0, :cond_3

    iget v2, v0, LX/G3M;->A02:F

    iget v0, v0, LX/G3M;->A03:F

    :goto_0
    new-instance v1, LX/G3M;

    invoke-direct {v1, v2, v0, v3, v3}, LX/G3M;-><init>(FFFF)V

    invoke-virtual {v5, v1}, LX/CRL;->A0A(LX/G3M;)V

    iget-object v0, v5, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/AeA;->A03:LX/G3M;

    :cond_1
    invoke-static {p0, v4}, LX/9J0;->A08(LX/9J0;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/9J0;F)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/9J0;->A0D:LX/CRL;

    iget-object v3, v0, LX/CRL;->A0B:LX/AeA;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9J0;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v7, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v8, v0

    iget-object v1, p0, LX/9J0;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    div-float/2addr v5, v1

    int-to-float v2, v7

    int-to-float v1, v8

    div-float v0, v2, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    mul-float/2addr v1, v5

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v4, v7

    div-int/lit8 v2, v4, 0x2

    add-int v1, v2, v7

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v6, LX/9J0;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/9J0;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v5, LX/Osx;

    invoke-direct/range {v5 .. v10}, LX/Osx;-><init>(LX/9J0;IIII)V

    iput-object v5, v6, LX/9J0;->A04:Ljava/lang/Runnable;

    iget-object v0, v6, LX/9J0;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    div-float/2addr v2, v5

    float-to-int v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A06(LX/9J0;LX/LPY;)V
    .locals 6

    iget-object v5, p0, LX/9J0;->A0D:LX/CRL;

    iget-object v4, v5, LX/CRL;->A0B:LX/AeA;

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/LPY;->A04:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/9J0;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, p1, LX/LPY;->A00:F

    iget v1, p1, LX/LPY;->A01:F

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Pxt;->H1F(F)V

    invoke-interface {v0, v1}, LX/Pxt;->H1G(F)V

    :cond_0
    iget v0, p1, LX/LPY;->A03:F

    invoke-virtual {v3, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    iget v0, p1, LX/LPY;->A02:F

    invoke-virtual {v3, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    iget-object v0, p1, LX/LPY;->A05:LX/G3M;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/CRL;->A0A(LX/G3M;)V

    iput-object v0, v4, LX/AeA;->A03:LX/G3M;

    :cond_1
    invoke-direct {p0}, LX/9J0;->A01()V

    :cond_2
    return-void
.end method

.method public static final A07(LX/9J0;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/9J0;->A0H:LX/9I8;

    iget-object v0, v0, LX/9I8;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x1

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "layout"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "video_duration"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, LX/Npa;->A00:LX/Npa;

    iget-object v4, p0, LX/9J0;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/MjJ;->A07:LX/MjJ;

    iget-object v2, p0, LX/9J0;->A0B:LX/FO1;

    iget-object v0, p0, LX/9J0;->A0F:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object p0, v0, LX/ByS;->A0J:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/Npa;->A01(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A08(LX/9J0;Z)V
    .locals 2

    iget-object v0, p0, LX/9J0;->A0D:LX/CRL;

    iget v1, v0, LX/CRL;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9J0;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    check-cast v1, LX/BiT;

    iput-boolean v0, v1, LX/BiT;->A0S:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09()V
    .locals 10

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, LX/9J0;->A0C(I)V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/9J0;->A06:Z

    iget-object v9, p0, LX/9J0;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9J0;->A0J:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x2f

    new-instance v7, LX/Jl0;

    invoke-direct {v7, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v5, LX/Jl0;

    invoke-direct {v5, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v4, LX/Jl0;

    invoke-direct {v4, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v2, LX/Jl0;

    invoke-direct {v2, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LdV;

    invoke-direct {v3}, LX/LdV;-><init>()V

    iput-object v5, v3, LX/LdV;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/LdV;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/LdV;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/LdV;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/FDl;

    invoke-direct {v2, v9}, LX/FDl;-><init>(LX/1ok;)V

    const-string v0, "#1a1a1a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/FDl;->A05:I

    iput-boolean v8, v2, LX/FDl;->A1j:Z

    const/4 v1, 0x6

    new-instance v0, LX/Lva;

    invoke-direct {v0, v7, v1}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9J0;->A07:Z

    invoke-static {p0}, LX/9J0;->A03(LX/9J0;)V

    return-void
.end method

.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/9J0;->A0H:LX/9I8;

    iget-object v2, v0, LX/9I8;->A08:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ElA;->A02:LX/ElA;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ElA;->A03:LX/ElA;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/9J0;->A00(LX/9J0;)LX/LPY;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/9J0;->A03:LX/LPY;

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/9J0;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/9J0;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9J0;->A09:Z

    iget-object v0, p0, LX/9J0;->A0H:LX/9I8;

    iget-object v0, v0, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ElA;->A04:LX/ElA;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9J0;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9J0;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v3, LX/Olc;

    invoke-direct {v3, p0}, LX/Olc;-><init>(LX/9J0;)V

    iput-object v3, p0, LX/9J0;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, LX/9J0;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A0C(I)V
    .locals 4

    iget-object v2, p0, LX/9J0;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/9J0;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    neg-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9J0;->A09:Z

    iget-object v0, p0, LX/9J0;->A0H:LX/9I8;

    iget-object v0, v0, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ElA;->A04:LX/ElA;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v3}, LX/9J0;->A05(LX/9J0;F)V

    :cond_0
    return-void
.end method
