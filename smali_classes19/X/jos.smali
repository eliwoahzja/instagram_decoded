.class public final LX/jos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/jos;->A01:Z

    iput-object v1, p0, LX/jos;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jos;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsLongPressNavBarOverlay_hide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/jos;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jos;->A05:Z

    iget-object v2, p0, LX/jos;->A04:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/pmo;

    invoke-direct {v0, v1, v2}, LX/pmo;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p0, LX/jos;->A03:I

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/jos;->A02:Z

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    invoke-static {v2}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v1

    iget-boolean v0, p0, LX/jos;->A06:Z

    invoke-virtual {v1, v0}, LX/0Vf;->A00(Z)V

    :cond_1
    iput-object v3, p0, LX/jos;->A04:Landroid/view/View;

    iget-object v0, p0, LX/jos;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    :cond_4
    invoke-static {v1, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 9

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_ClipsLongPressNavBarOverlay_show"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_2

    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/C7E;->A08(LX/0Ux;)I

    move-result v8

    if-lez v8, :cond_2

    iget-object v0, p0, LX/jos;->A04:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iput-boolean v4, p0, LX/jos;->A05:Z

    iget-boolean v0, p0, LX/jos;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x30ffba76

    invoke-static {v2, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/jos;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/0lk;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/jos;->A03:I

    invoke-static {v5, v3}, LX/0lk;->A05(Landroid/app/Activity;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->isNavigationBarContrastEnforced()Z

    move-result v0

    iput-boolean v0, p0, LX/jos;->A02:Z

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    invoke-static {v2}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v5

    iget-object v0, v5, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v0}, LX/0Uy;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/jos;->A06:Z

    invoke-static {v3}, LX/0sJ;->A01(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v5, v6}, LX/0Vf;->A00(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method
