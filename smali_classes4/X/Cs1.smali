.class public final LX/Cs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cd1;

.field public A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/snk;

.field public A0C:Lkotlin/jvm/functions/Function3;

.field public A0D:Z


# direct methods
.method public static final A00(LX/Cd1;LX/Cs1;)V
    .locals 4

    iget-object v3, p0, LX/Cd1;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cd1;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v2, p0, LX/Cd1;->A01:Landroid/view/ViewTreeObserver;

    iput-object v0, p0, LX/Cd1;->A01:Landroid/view/ViewTreeObserver;

    iget-object v1, p1, LX/Cs1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Cs1;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Cd1;LX/Cs1;)V
    .locals 3

    invoke-static {p0, p1}, LX/Cs1;->A00(LX/Cd1;LX/Cs1;)V

    iget-object v2, p1, LX/Cs1;->A0B:LX/snk;

    iget-object v1, p1, LX/Cs1;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v0, p0, LX/Cd1;->A0A:Ljava/lang/Runnable;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/Cs1;->A00:LX/Cd1;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/Cs1;->A00:LX/Cd1;

    :cond_0
    iget-object v2, p1, LX/Cs1;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v0, p0, LX/Cd1;->A09:LX/BcL;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A03()V

    iget v0, v0, LX/BcL;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A02(LX/Cd1;LX/Cs1;)V
    .locals 4

    iget-object v0, p0, LX/Cd1;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Cd1;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Cd1;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Cd1;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cd1;->A02:LX/BjO;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Cs1;->A05(LX/Cd1;LX/Cs1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Cs1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LX/Cs1;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pre_draw_observer_unavailable"

    invoke-static {p0, p1, v0}, LX/Cs1;->A03(LX/Cd1;LX/Cs1;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/mOX;

    invoke-direct {v0, v1, p0, p1}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cd1;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v2, p0, LX/Cd1;->A01:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static final A03(LX/Cd1;LX/Cs1;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/Cs1;->A00:LX/Cd1;

    if-ne v0, p0, :cond_0

    iget-object v1, p1, LX/Cs1;->A06:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Cd1;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/Cs1;->A01(LX/Cd1;LX/Cs1;)V

    iget-object v0, p1, LX/Cs1;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A04(LX/Cs1;)V
    .locals 4

    iget-object v3, p0, LX/Cs1;->A00:LX/Cd1;

    if-eqz v3, :cond_1

    invoke-static {v3, p0}, LX/Cs1;->A00(LX/Cd1;LX/Cs1;)V

    iget-object v2, p0, LX/Cs1;->A0B:LX/snk;

    iget-object v1, p0, LX/Cs1;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v0, v3, LX/Cd1;->A0A:Ljava/lang/Runnable;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Cs1;->A00:LX/Cd1;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cs1;->A00:LX/Cd1;

    :cond_0
    iget-object v1, p0, LX/Cs1;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v0, v3, LX/Cd1;->A09:LX/BcL;

    invoke-virtual {v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A04(LX/BcL;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/Cd1;LX/Cs1;)Z
    .locals 9

    iget-object v0, p1, LX/Cs1;->A00:LX/Cd1;

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    iget v8, p0, LX/Cd1;->A07:I

    iget-object v2, p0, LX/Cd1;->A08:Landroid/view/View;

    iget-object v0, p1, LX/Cs1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v1, p1, LX/Cs1;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object v4, p0, LX/Cd1;->A02:LX/BjO;

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/Cs1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/Cs1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p1, LX/Cs1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, LX/Cs1;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/BjO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v3

    return v3
.end method


# virtual methods
.method public final A06(II)V
    .locals 7

    iget-object v5, p0, LX/Cs1;->A00:LX/Cd1;

    if-eqz v5, :cond_4

    iget v0, v5, LX/Cd1;->A07:I

    if-ne v0, p1, :cond_4

    iget-object v0, v5, LX/Cd1;->A03:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_5

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-gtz p2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Cd1;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Cd1;->A06:Z

    invoke-static {v5, p0}, LX/Cs1;->A00(LX/Cd1;LX/Cs1;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Cs1;->A0B:LX/snk;

    iget-object v4, p0, LX/Cs1;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v3, v5, LX/Cd1;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0, v4, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Cs1;->A0C:Lkotlin/jvm/functions/Function3;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "reveal_timeout_post_rejected"

    invoke-static {v5, p0, v0}, LX/Cs1;->A03(LX/Cd1;LX/Cs1;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Cs1;->A00:LX/Cd1;

    if-eq v0, v5, :cond_5

    :cond_4
    return-void

    :cond_5
    if-gtz p2, :cond_6

    const/4 v6, 0x0

    :cond_6
    iput-boolean v6, v5, LX/Cd1;->A05:Z

    invoke-static {v5, p0}, LX/Cs1;->A02(LX/Cd1;LX/Cs1;)V

    return-void
.end method
