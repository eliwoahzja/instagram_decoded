.class public final LX/YjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmm;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/7ZI;

.field public A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A04:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;


# direct methods
.method public static final A00(LX/YjL;)V
    .locals 4

    iget-object v1, p0, LX/YjL;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A()V

    const v0, -0x17e05506

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    sget-object v0, LX/2MA;->A04:LX/2MA;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/YjL;->A04:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ac

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    :cond_1
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040803

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    :cond_2
    iget-object v1, p0, LX/YjL;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, -0x2dcadeeb

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/YjL;->A02:LX/7ZI;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/7ZI;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(LX/YjL;)V
    .locals 5

    iget-object v4, p0, LX/YjL;->A02:LX/7ZI;

    const/4 v0, 0x0

    new-instance v3, LX/TiY;

    invoke-direct {v3, p0, v0}, LX/TiY;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7ZI;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v4, LX/7ZI;->A03:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    new-instance v0, LX/9yT;

    invoke-direct {v0, v4}, LX/9yT;-><init>(LX/7ZI;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v2, v4, LX/7ZI;->A03:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    sget-object v1, LX/4AO;->A03:LX/4AO;

    new-instance v0, LX/23E;

    invoke-direct {v0, v1, v4}, LX/23E;-><init>(LX/4AO;LX/7ZI;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, v4, LX/7ZI;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v4, LX/7ZI;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final FWn()V
    .locals 1

    iget-object v0, p0, LX/YjL;->A02:LX/7ZI;

    invoke-virtual {v0}, LX/7ZI;->A03()V

    invoke-static {p0}, LX/YjL;->A00(LX/YjL;)V

    return-void
.end method

.method public final FZg()V
    .locals 1

    iget-object v0, p0, LX/YjL;->A02:LX/7ZI;

    invoke-virtual {v0}, LX/7ZI;->A03()V

    invoke-static {p0}, LX/YjL;->A00(LX/YjL;)V

    return-void
.end method

.method public final onLoadingStarted()V
    .locals 0

    invoke-static {p0}, LX/YjL;->A01(LX/YjL;)V

    return-void
.end method
