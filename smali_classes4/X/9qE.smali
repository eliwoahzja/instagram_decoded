.class public final LX/9qE;
.super LX/3e6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:F

.field public final A05:LX/say;

.field public final A06:Ljava/util/Set;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9qE;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/9qE;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/9qE;->A05:LX/say;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/9qE;->A06:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, LX/9qE;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9qE;->A04:F

    iput v1, p0, LX/9qE;->A01:I

    return-void
.end method

.method public static final A00(LX/9qE;I)V
    .locals 3

    const-string v0, "android_purge_26_q3_ViewPager2ListenerWrapper_onPageSelectedInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qE;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget v0, p0, LX/9qE;->A00:I

    if-eq v0, v1, :cond_3

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/9qE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe0;

    invoke-interface {v0, p1}, LX/Fe0;->G7B(I)V

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/9qE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe0;

    invoke-interface {v0, p1}, LX/Fe0;->G7D(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/9qE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fe0;

    iget v0, p0, LX/9qE;->A00:I

    invoke-interface {v1, p1, v0}, LX/Fe0;->FhJ(II)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsViewPagerImpl"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "message"

    const-string v0, "onPageSelected called with position = -1"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3
    iget-object v0, p0, LX/9qE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fe0;

    iget v0, p0, LX/9qE;->A00:I

    invoke-interface {v1, p1, v0}, LX/Fe0;->FhM(II)V

    goto :goto_3

    :cond_4
    iget v0, p0, LX/9qE;->A01:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/9qE;->A01:I

    iput p1, p0, LX/9qE;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    const-string v0, "android_purge_26_q3_ViewPager2ListenerWrapper_onPageScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v2, LX/8t1;->A03:LX/8t1;

    :goto_0
    iget-object v0, p0, LX/9qE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe0;

    invoke-interface {v0, v2}, LX/Fe0;->Fw8(LX/8t1;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/8t1;->A04:LX/8t1;

    goto :goto_0

    :cond_1
    sget-object v2, LX/8t1;->A02:LX/8t1;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9qE;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(I)V
    .locals 4

    const-string v0, "android_purge_26_q3_ViewPager2ListenerWrapper_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9qE;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9qE;->A05:LX/say;

    const-wide v0, 0x810f08000051c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2CR;

    invoke-direct {v0, p0, p1}, LX/2CR;-><init>(LX/9qE;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/9qE;->A00(LX/9qE;I)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 9

    iget-object v0, p0, LX/9qE;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v4, p1

    add-float/2addr v4, p2

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_8

    iget v0, p0, LX/9qE;->A04:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/9qE;->A06:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fe0;

    iget v0, p0, LX/9qE;->A04:F

    invoke-interface {v1, p3, v4, v0}, LX/Fe0;->Fvr(IFF)V

    goto :goto_0

    :cond_1
    iget v8, p0, LX/9qE;->A04:F

    const-string v0, "android_purge_26_q3_ViewPager2ListenerWrapper_notifyViewportChanges"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v7, "android_purge_26_q3_ViewPager2ListenerWrapper_getPagesFromOffset"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    float-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr v8, v3

    const/4 v2, 0x0

    cmpg-float v0, v8, v2

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    rem-float v0, v4, v3

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe0;

    invoke-interface {v0, v2}, LX/Fe0;->Fh3(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/9qE;->A05:LX/say;

    const-wide v0, 0x810c2700094333L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/9qE;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/9qE;->A01:I

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe0;

    invoke-interface {v0, v3}, LX/Fe0;->Fh1(I)V

    goto :goto_2

    :cond_8
    cmpg-float v0, v4, v1

    if-nez v0, :cond_9

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsViewPagerImpl"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "message"

    const-string v0, "onPageScrolled called with positionOffset = -1"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_9
    iput v4, p0, LX/9qE;->A04:F

    return-void
.end method

.method public final A04(LX/1lB;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ViewPager2ListenerWrapper_onSwipeToEndOfChaining"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fe0;

    iget v0, p0, LX/9qE;->A00:I

    invoke-interface {v1, p1, v0}, LX/Fe0;->G79(LX/1lB;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
