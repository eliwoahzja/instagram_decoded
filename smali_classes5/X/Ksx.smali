.class public final LX/Ksx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9q6;


# direct methods
.method private final A00(Landroid/view/View;)Lcom/facebook/litho/LithoView;
    .locals 4

    const-string v0, "android_purge_26_q2_HomecomingKicker_findLithoView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/LithoView;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Ksx;->A00(Landroid/view/View;)Lcom/facebook/litho/LithoView;

    move-result-object p1

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_HomecomingKicker_kickViewsIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_HomecomingKicker_kickClipsViewPager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ksx;->A00:LX/9q6;

    iget-object v0, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/Ksx;->A00(Landroid/view/View;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Mfg;

    invoke-direct {v0, v1, p0}, LX/Mfg;-><init>(Lcom/facebook/litho/LithoView;LX/Ksx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
