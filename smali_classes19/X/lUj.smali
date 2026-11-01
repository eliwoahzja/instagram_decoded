.class public final LX/lUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qoW;

.field public A01:LX/fMa;

.field public A02:LX/fpA;

.field public A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;

.field public A08:LX/snk;

.field public A09:LX/snk;

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I


# direct methods
.method public static final A00(LX/lUj;)LX/g0N;
    .locals 2

    iget-object p0, p0, LX/lUj;->A00:LX/qoW;

    instance-of v1, p0, LX/oMg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/oMg;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/oMg;->A00:LX/g0N;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/g0N;LX/rJz;Ljava/lang/String;)LX/j1o;
    .locals 2

    instance-of v0, p1, LX/oNf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lUj;->A0C(LX/g0N;)Z

    move-result p0

    :goto_0
    instance-of v0, p1, LX/cTJ;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/cTK;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/oNd;

    if-nez v0, :cond_2

    sget-object v0, LX/oNe;->A00:LX/oNe;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/oNf;->A00:LX/oNf;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/rJz;->EEL()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    check-cast p1, LX/oNd;

    iget-object v1, p1, LX/oNd;->A02:Ljava/lang/RuntimeException;

    :goto_1
    new-instance v0, LX/j1o;

    invoke-direct {v0, v1, p2, p0}, LX/j1o;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/lUj;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p1, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/lUj;->A08:LX/snk;

    iget-object v1, p1, LX/lUj;->A0C:[I

    invoke-interface {v0, p0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/lUj;->A0B:[I

    invoke-interface {v0, v4, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A03(LX/g0N;LX/lUj;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p1, LX/lUj;->A09:LX/snk;

    iget-object v0, p1, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0G:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    invoke-static {p2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/g0N;->A0C:LX/Krb;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/g0N;->A0B:LX/hul;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/hul;->GdS(FF)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/g0N;->A09:LX/mLM;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    if-eqz p2, :cond_3

    invoke-static {p2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    :try_start_3
    iget-object v2, p0, LX/g0N;->A08:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/g0N;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p1, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/g0N;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    if-eqz p2, :cond_4

    invoke-static {p2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_3
    :try_start_4
    iget-object v2, p0, LX/g0N;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p1, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0G:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-ne v1, v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    if-eqz p2, :cond_6

    invoke-static {p2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object p2, v0

    :cond_7
    :goto_4
    :try_start_5
    iget-object v3, p0, LX/g0N;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    iget v2, p0, LX/g0N;->A03:I

    iget-object v1, p0, LX/g0N;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v2, v0, :cond_8

    move v2, v0

    :cond_8
    iget-object v0, p0, LX/g0N;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    if-eqz p2, :cond_a

    invoke-static {p2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-static {p0}, LX/lUj;->A0C(LX/g0N;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_a
    move-object p2, v0

    goto :goto_5

    :goto_6
    :try_start_6
    iget-object v3, p0, LX/g0N;->A07:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/C7E;->A14(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    iget v2, p0, LX/g0N;->A03:I

    iget-object v1, p0, LX/g0N;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v2, v0, :cond_b

    move v2, v0

    :cond_b
    iget-object v0, p0, LX/g0N;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    if-eqz p2, :cond_c

    invoke-static {p2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    move-object p2, v0

    :cond_d
    :goto_7
    :try_start_7
    invoke-static {p0}, LX/lUj;->A0C(LX/g0N;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Universal Stories container hierarchy was not restored exactly"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    if-eqz p2, :cond_e

    invoke-static {p2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    move-object p2, v0

    :cond_f
    :goto_8
    :try_start_8
    invoke-direct {p1}, LX/lUj;->A04()V

    return-object p2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    if-eqz p2, :cond_10

    invoke-static {p2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_10
    return-object v0
.end method

.method private final A04()V
    .locals 4

    invoke-static {p0}, LX/lUj;->A0A(LX/lUj;)V

    const/4 v3, 0x0

    invoke-direct {p0, v3}, LX/lUj;->A05(F)V

    iget-object v2, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0G:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    const v0, -0x6f3acc60

    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v2}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A03()V

    const v0, -0x28fe4030

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method private final A05(F)V
    .locals 3

    iget-object v2, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const v0, 0x6425ef43

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0G:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    const v0, 0x7b7d8f76

    invoke-static {v1, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public static final A06(Landroid/view/ViewGroup;LX/lUj;I)V
    .locals 3

    invoke-static {p1}, LX/lUj;->A00(LX/lUj;)LX/g0N;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/g0N;->A07:Landroid/view/ViewGroup;

    if-ne v0, p0, :cond_0

    iget v0, v2, LX/g0N;->A02:I

    if-ne v0, p2, :cond_0

    iget-object v0, v2, LX/g0N;->A08:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/lUj;->A02(Landroid/view/ViewGroup;LX/lUj;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "coordinate_roots_diverged"

    :goto_0
    invoke-static {v2, p1, v0}, LX/lUj;->A08(LX/g0N;LX/lUj;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/g0N;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/lUj;->A02(Landroid/view/ViewGroup;LX/lUj;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "source_coordinate_space_unmappable"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput-object v0, v2, LX/g0N;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v2, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0G:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    int-to-float v1, v1

    const v0, -0xcd1a92b

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {p1}, LX/lUj;->A0B(LX/lUj;)V

    return-void
.end method

.method public static final A07(LX/g0N;LX/lUj;LX/j1o;)V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/g0N;->A0A:LX/rJA;

    iget-object v1, p0, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget v0, p0, LX/g0N;->A02:I

    invoke-interface {v2, v1, p2, v0}, LX/rJA;->Euh(Landroid/view/ViewGroup;LX/j1o;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget-object v1, p2, LX/j1o;->A01:Ljava/lang/String;

    const-string v0, "_attachment_lost_listener_exception"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p2, LX/j1o;->A02:Z

    new-instance v1, LX/j1o;

    invoke-direct {v1, v4, v2, v0}, LX/j1o;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;Z)V

    :try_start_1
    iget-object v0, p1, LX/lUj;->A07:LX/snk;

    invoke-interface {v0, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static final A08(LX/g0N;LX/lUj;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    const v0, 0xb50cbd0

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v2, p0, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget v0, p0, LX/g0N;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/lUj;->A0D(Landroid/view/ViewGroup;Ljava/lang/Integer;)LX/rJz;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/lUj;->A01(LX/g0N;LX/rJz;Ljava/lang/String;)LX/j1o;

    move-result-object v1

    :try_start_0
    iget-object v0, p1, LX/lUj;->A07:LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p1, v1}, LX/lUj;->A07(LX/g0N;LX/lUj;LX/j1o;)V

    return-void
.end method

.method public static final A09(LX/fpA;LX/lUj;)V
    .locals 4

    iget-object v3, p1, LX/lUj;->A02:LX/fpA;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_1

    if-eq v3, p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fpA;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/lUj;->A02:LX/fpA;

    iget-object v1, p1, LX/lUj;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/fpA;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/fpA;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iget-object v1, v3, LX/fpA;->A05:Landroid/view/ViewTreeObserver;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/fpA;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_3
    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/lUj;)V
    .locals 3

    iget-object v2, p0, LX/lUj;->A01:LX/fMa;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/lUj;->A01:LX/fMa;

    iget-object v1, v2, LX/fMa;->A02:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/fMa;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/lUj;)V
    .locals 6

    iget-boolean v0, p0, LX/lUj;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/lUj;->A00(LX/lUj;)LX/g0N;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/g0N;->A0D:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, p0, LX/lUj;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/g0N;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/g0N;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v5, :cond_2

    iget v0, v2, LX/g0N;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iget-object v4, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v2, LX/g0N;->A01:F

    float-to-double v2, v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, v4, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A07:I

    invoke-static {v4}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A02(Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;)V

    const/4 v1, 0x0

    const v0, -0x7edb4074

    :goto_1
    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v4, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    const/4 v1, 0x4

    const v0, -0x1ed32cc

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/g0N;)Z
    .locals 6

    iget-object v5, p0, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/g0N;->A08:Landroid/view/ViewGroup;

    iget v3, p0, LX/g0N;->A03:I

    iget-object v2, p0, LX/g0N;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Integer;)LX/rJz;
    .locals 7

    iget-object v3, p0, LX/lUj;->A00:LX/qoW;

    instance-of v0, v3, LX/oMh;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/oMk;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/oMk;

    iget-object v5, v0, LX/oMk;->A00:LX/g0N;

    :goto_0
    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/g0N;->A07:Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_1

    :cond_0
    if-eqz p2, :cond_5

    iget v1, v5, LX/g0N;->A02:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_1
    sget-object v2, LX/oNf;->A00:LX/oNf;

    return-object v2

    :cond_2
    instance-of v0, v3, LX/oMg;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/oMg;

    iget-object v5, v0, LX/oMg;->A00:LX/g0N;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/oMl;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/oMl;

    iget-object v5, v0, LX/oMl;->A00:LX/g0N;

    goto :goto_0

    :cond_4
    sget-object v0, LX/oMm;->A00:LX/oMm;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/lUj;->A0A:Z

    invoke-direct {p0}, LX/lUj;->A04()V

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/lUj;->A09(LX/fpA;LX/lUj;)V

    instance-of v0, v3, LX/oMl;

    if-eqz v0, :cond_f

    check-cast v3, LX/oMl;

    sget-object v0, LX/oMm;->A00:LX/oMm;

    iput-object v0, p0, LX/lUj;->A00:LX/qoW;

    iget-object v5, v3, LX/oMl;->A00:LX/g0N;

    invoke-static {v5, p0, v2}, LX/lUj;->A03(LX/g0N;LX/lUj;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v5}, LX/lUj;->A0C(LX/g0N;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/oNe;->A00:LX/oNe;

    return-object v2

    :cond_6
    iget-object v3, v3, LX/oMl;->A01:Ljava/lang/RuntimeException;

    if-nez v1, :cond_7

    const-string v0, "Universal Stories container hierarchy was not restored after retry"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_7
    if-eq v3, v1, :cond_8

    invoke-static {v3, v1}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :try_start_0
    iget-object v1, p0, LX/lUj;->A09:LX/snk;

    iget-object v0, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0G:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    :goto_1
    :try_start_1
    iget-object v1, v5, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/g0N;->A09:LX/mLM;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v5, LX/g0N;->A08:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/g0N;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v5, LX/g0N;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-eqz v6, :cond_9

    invoke-static {v6, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    move-object v6, v0

    :cond_a
    :goto_2
    :try_start_2
    iget-object v2, v5, LX/g0N;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0G:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-ne v1, v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    if-eqz v6, :cond_b

    invoke-static {v6, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    move-object v6, v0

    :cond_c
    :goto_3
    :try_start_3
    invoke-direct {p0}, LX/lUj;->A04()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    if-eqz v6, :cond_d

    invoke-static {v6, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    move-object v6, v0

    goto :goto_5

    :goto_4
    if-eqz v6, :cond_e

    :goto_5
    invoke-static {v3, v6}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    new-instance v1, LX/oMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/oMh;->A00:Ljava/lang/RuntimeException;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lUj;->A00:LX/qoW;

    iget-object v2, v5, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget v0, v5, LX/g0N;->A02:I

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cTK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/oNd;->A01:Landroid/view/ViewGroup;

    iput v0, v1, LX/oNd;->A00:I

    iput-boolean v4, v1, LX/oNd;->A03:Z

    iput-object v3, v1, LX/oNd;->A02:Ljava/lang/RuntimeException;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    sget-object v0, LX/oMm;->A00:LX/oMm;

    iput-object v0, p0, LX/lUj;->A00:LX/qoW;

    invoke-static {v5, p0, v2}, LX/lUj;->A03(LX/g0N;LX/lUj;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-static {v5}, LX/lUj;->A0C(LX/g0N;)Z

    move-result v0

    if-nez v3, :cond_11

    if-eqz v0, :cond_10

    sget-object v2, LX/oNe;->A00:LX/oNe;

    :goto_6
    check-cast v2, LX/rJz;

    return-object v2

    :cond_10
    const-string v0, "Universal Stories container hierarchy was not restored"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_11
    new-instance v1, LX/oMl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/oMl;->A00:LX/g0N;

    iput-object v3, v1, LX/oMl;->A01:Ljava/lang/RuntimeException;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lUj;->A00:LX/qoW;

    iget-object v1, v5, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget v0, v5, LX/g0N;->A02:I

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/cTJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/oNd;->A01:Landroid/view/ViewGroup;

    iput v0, v2, LX/oNd;->A00:I

    iput-boolean v4, v2, LX/oNd;->A03:Z

    iput-object v3, v2, LX/oNd;->A02:Ljava/lang/RuntimeException;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6
.end method

.method public final A0E(IFII)V
    .locals 6

    invoke-static {p0}, LX/lUj;->A00(LX/lUj;)LX/g0N;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    if-gtz p4, :cond_5

    iget-object v0, v3, LX/g0N;->A0C:LX/Krb;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lUj;->A02:LX/fpA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fpA;->A06:LX/g0N;

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-static {v4, p0}, LX/lUj;->A09(LX/fpA;LX/lUj;)V

    invoke-static {p0}, LX/lUj;->A0A(LX/lUj;)V

    iget-object v0, v3, LX/g0N;->A0C:LX/Krb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/g0N;->A0B:LX/hul;

    invoke-interface {v0, v1, v1}, LX/hul;->GdS(FF)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lUj;->A0A:Z

    invoke-direct {p0, v1}, LX/lUj;->A05(F)V

    iget-object v1, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A03()V

    const v0, -0x7a6bd283

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/lUj;->A02:LX/fpA;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/fpA;->A06:LX/g0N;

    if-ne v0, v3, :cond_4

    iput p1, v1, LX/fpA;->A02:I

    iput p2, v1, LX/fpA;->A00:F

    iput p3, v1, LX/fpA;->A01:I

    :cond_3
    return-void

    :cond_4
    invoke-static {v4, p0}, LX/lUj;->A09(LX/fpA;LX/lUj;)V

    iget-object v0, p0, LX/lUj;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewTreeObserver;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/fpA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fpA;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iput-object v3, v1, LX/fpA;->A06:LX/g0N;

    iput p1, v1, LX/fpA;->A02:I

    iput p2, v1, LX/fpA;->A00:F

    iput p3, v1, LX/fpA;->A01:I

    iput v0, v1, LX/fpA;->A03:I

    iput-object v4, v1, LX/fpA;->A05:Landroid/view/ViewTreeObserver;

    iput-boolean v2, v1, LX/fpA;->A08:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/mOt;

    invoke-direct {v0, v2, v1, v3, p0}, LX/mOt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/fpA;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v1, p0, LX/lUj;->A02:LX/fpA;

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_5
    const/4 v2, 0x1

    invoke-static {v4, p0}, LX/lUj;->A09(LX/fpA;LX/lUj;)V

    if-ne p1, p3, :cond_7

    neg-float v1, p2

    :goto_0
    iget-boolean v0, p0, LX/lUj;->A0A:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, LX/lUj;->A0A:Z

    invoke-static {p0}, LX/lUj;->A0B(LX/lUj;)V

    :cond_6
    int-to-float v0, p4

    mul-float/2addr v1, v0

    iget v0, v3, LX/g0N;->A00:F

    mul-float/2addr v1, v0

    :goto_1
    invoke-direct {p0, v1}, LX/lUj;->A05(F)V

    return-void

    :cond_7
    add-int/lit8 v0, p1, 0x1

    if-ne v0, p3, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/lUj;->A0A(LX/lUj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lUj;->A0A:Z

    iget-object v1, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A03()V

    const v0, -0x5c20706

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A0F(Z)V
    .locals 6

    invoke-static {p0}, LX/lUj;->A0A(LX/lUj;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0}, LX/lUj;->A09(LX/fpA;LX/lUj;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/lUj;->A05(F)V

    invoke-static {p0}, LX/lUj;->A00(LX/lUj;)LX/g0N;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    iput-boolean v1, p0, LX/lUj;->A0A:Z

    if-eqz v5, :cond_0

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/lUj;->A0B(LX/lUj;)V

    iget-object v4, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lUj;->A0A(LX/lUj;)V

    iget-object v0, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/mOX;

    invoke-direct {v2, v0, v5, p0}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/fMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fMa;->A03:LX/g0N;

    iput v0, v1, LX/fMa;->A00:I

    iput-object v3, v1, LX/fMa;->A02:Landroid/view/ViewTreeObserver;

    iput-object v2, v1, LX/fMa;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lUj;->A01:LX/fMa;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A03()V

    const v0, -0x3e7f9ff9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
