.class public final LX/S2V;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/ppN;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Landroid/content/Context;LX/Rws;LX/ppN;Lkotlin/jvm/functions/Function0;)LX/S2V;
    .locals 8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Rws;->A0P:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v7

    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v7, v0

    const/high16 v6, 0x40c00000    # 6.0f

    add-float/2addr v7, v6

    invoke-interface {p2}, LX/ppN;->EFI()Z

    move-result v2

    const/4 v0, 0x0

    iget-object v1, p1, LX/Rws;->A08:Lcom/facebook/dsp/core/ColorData;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v3, 0x40800000    # 4.0f

    new-instance v2, LX/S2V;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, v2, LX/S2V;->A04:LX/ppN;

    iput-object v0, v2, LX/S2V;->A05:Ljava/lang/Integer;

    iput v5, v2, LX/S2V;->A00:F

    iput-object p3, v2, LX/S2V;->A06:Lkotlin/jvm/functions/Function0;

    mul-float/2addr v5, v6

    sub-float/2addr v7, v6

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v4, v5

    invoke-static {p0, v4}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/S2V;->A03:I

    add-float/2addr v3, v5

    invoke-static {p0, v3}, LX/S1P;->A00(Landroid/content/Context;F)F

    invoke-static {p0, v1}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/S2V;->A02:I

    invoke-static {p0, v6}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/S2V;->A01:I

    invoke-direct {v2, p0}, LX/S2V;->setupView(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_0
.end method

.method private final setupView(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, LX/S2V;->A01:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/S2V;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v3, LX/Rtq;

    invoke-direct {v3}, LX/Rtq;-><init>()V

    iget-object v2, v3, LX/Rtq;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, p0, LX/S2V;->A00:F

    invoke-static {p1, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, LX/Rtq;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/Rtq;->A00:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x7f13008e

    invoke-static {p1, p0, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, p1, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/XgM;

    invoke-direct {v0, p0, v2}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_1
    sget-object v1, LX/TWS;->A0S:LX/TWS;

    iget-object v0, p0, LX/S2V;->A04:LX/ppN;

    invoke-interface {v0}, LX/ppN;->EFI()Z

    move-result v0

    invoke-static {v1, v0}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    goto :goto_0
.end method
