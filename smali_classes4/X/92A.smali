.class public final LX/92A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/8z9;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/8j1;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8z9;LX/8j1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92A;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/92A;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/92A;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/92A;->A0C:LX/8j1;

    iput-object p6, p0, LX/92A;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/92A;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/92A;->A06:LX/8z9;

    iput-object p9, p0, LX/92A;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/92A;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, LX/92A;->A00:I

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/92A;)LX/5LG;
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p1, LX/92A;->A06:LX/8z9;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v1

    int-to-float v4, v0

    div-float v1, v2, v4

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, v3, LX/8z9;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LG;

    return-object v0

    :cond_0
    sget-object v0, LX/5LG;->A04:LX/5LG;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/92A;->A0C:LX/8j1;

    iget-object v0, p0, LX/92A;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27k;

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_hideViewsForTransparentModal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/8j1;->A06:LX/27k;

    iget-object v0, v2, LX/8j1;->A08:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/92A;->A02:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, LX/92A;->A02:Landroid/view/View;

    iget-object v0, p0, LX/92A;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OS;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1OS;->A06(Z)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/92A;->A06:LX/8z9;

    iget-object v0, v0, LX/8z9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/92A;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0bd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/ECn;

    invoke-direct {v0, p0, v1}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/92A;->A06:LX/8z9;

    iget-object v0, v0, LX/8z9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/92A;->A04:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/92A;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/Ios;

    invoke-direct {v0, v1, v3, p0}, LX/Ios;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v1, p0, LX/92A;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iput-object v3, p0, LX/92A;->A01:Landroid/view/View;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final A06()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/92A;->A0C:LX/8j1;

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_showViewsForTransparentModal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8j1;->A08:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/92A;->A06:LX/8z9;

    iget-object v0, v0, LX/8z9;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/9tQ;

    invoke-virtual {v0}, LX/9tQ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/LAE;

    invoke-direct {v0, p0}, LX/LAE;-><init>(LX/92A;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method
