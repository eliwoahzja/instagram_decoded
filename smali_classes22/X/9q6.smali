.class public final LX/9q6;
.super LX/3d3;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/view/VelocityTracker;

.field public A09:Landroid/view/View$OnLayoutChangeListener;

.field public A0A:Landroid/view/View;

.field public A0B:LX/0Rb;

.field public A0C:LX/Naf;

.field public A0D:Landroidx/viewpager2/widget/ViewPager2;

.field public A0E:LX/1lB;

.field public A0F:LX/1lB;

.field public A0G:LX/20L;

.field public A0H:LX/3Sn;

.field public A0I:LX/9qE;

.field public A0J:LX/Cy1;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/Naf;

.field public A0W:LX/Naf;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0a:Lcom/instagram/common/session/UserSession;

.field public final A0b:LX/4sI;

.field public final A0c:LX/CTM;

.field public final A0d:LX/9n8;

.field public final A0e:Ljava/util/IdentityHashMap;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:LX/Esp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/Esp;

.field public final A0m:LX/9PW;

.field public final A0n:LX/9q7;

.field public final A0o:LX/Esp;

.field public final A0p:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/9q6;->A0d:LX/9n8;

    iput-boolean p6, p0, LX/9q6;->A0p:Z

    iput-object p4, p0, LX/9q6;->A0c:LX/CTM;

    iput-object p1, p0, LX/9q6;->A0Z:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/9q6;->A0m:LX/9PW;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/9q6;->A0e:Ljava/util/IdentityHashMap;

    const/16 v0, 0x17

    new-instance v2, LX/Cys;

    invoke-direct {v2, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9q6;->A0o:LX/Esp;

    const/16 v0, 0x18

    new-instance v2, LX/Cys;

    invoke-direct {v2, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9q6;->A0i:LX/Esp;

    iput-boolean v1, p0, LX/9q6;->A0U:Z

    iput-boolean v1, p0, LX/9q6;->A0T:Z

    iput-boolean v1, p0, LX/9q6;->A0S:Z

    iput-boolean v1, p0, LX/9q6;->A0R:Z

    const/16 v2, 0x11

    new-instance v0, LX/In2;

    invoke-direct {v0, v2}, LX/In2;-><init>(I)V

    new-instance v2, LX/4sI;

    invoke-direct {v2, v0}, LX/4sI;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/8qK;->A00:LX/8qK;

    iput-object v2, v0, LX/BOl;->A00:LX/4sI;

    iput-object v2, p0, LX/9q6;->A0b:LX/4sI;

    const/16 v0, 0x1a

    new-instance v2, LX/Cys;

    invoke-direct {v2, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9q6;->A0k:LX/Esp;

    const/16 v3, 0x14

    new-instance v2, LX/Cys;

    invoke-direct {v2, p0, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9q6;->A0f:LX/Esp;

    const/16 v0, 0x1b

    new-instance v2, LX/Cys;

    invoke-direct {v2, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9q6;->A0l:LX/Esp;

    const/16 v0, 0x19

    new-instance v2, LX/Cys;

    invoke-direct {v2, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9q6;->A0j:LX/Esp;

    const/16 v0, 0x15

    new-instance v2, LX/Cys;

    invoke-direct {v2, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9q6;->A0g:LX/Esp;

    const/16 v0, 0x16

    new-instance v2, LX/Cys;

    invoke-direct {v2, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9q6;->A0h:LX/Esp;

    new-instance v0, LX/9q7;

    invoke-direct {v0, p0}, LX/9q7;-><init>(LX/9q6;)V

    iput-object v0, p0, LX/9q6;->A0n:LX/9q7;

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A09(LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9q6;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Mmf;

    invoke-direct {v2, p0, v1}, LX/Mmf;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/C86;

    invoke-direct {v1, p0, v3}, LX/C86;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9qE;

    invoke-direct {v0, p3, v2, v1}, LX/9qE;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/9q6;->A0I:LX/9qE;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v2, LX/DCA;

    invoke-direct {v2, p0, v0}, LX/DCA;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A01(LX/9q6;)V
    .locals 3

    iget-object v2, p0, LX/9q6;->A0H:LX/3Sn;

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/C5d;

    invoke-direct {v1, v0, v2, p0}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/9q6;->A08(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9q6;->A0E:LX/1lB;

    iput-object v0, p0, LX/9q6;->A0H:LX/3Sn;

    iput-object v0, p0, LX/9q6;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9q6;->A0O:Z

    return-void
.end method

.method public static final A02(LX/9q6;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_clearYourAlgoPeekViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_cancelPendingPeekRefresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q6;->A0B:LX/0Rb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rb;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9q6;->A0B:LX/0Rb;

    iget-object v0, p0, LX/9q6;->A0J:LX/Cy1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cy1;->A09()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/9q6;)V
    .locals 8

    move-object v7, p0

    iget-boolean v0, p0, LX/9q6;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/9q6;->A0E:LX/1lB;

    iget-object v6, p0, LX/9q6;->A0H:LX/3Sn;

    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/9q6;->A0A:Landroid/view/View;

    invoke-virtual {p0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    const/4 v2, 0x3

    :goto_1
    const/4 v4, 0x3

    new-instance v3, LX/Ebw;

    invoke-direct/range {v3 .. v8}, LX/Ebw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v7, v3, v2}, LX/9q6;->A08(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, LX/9q6;->A0E:LX/1lB;

    iput-object v0, v7, LX/9q6;->A0H:LX/3Sn;

    iput-object v0, v7, LX/9q6;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/9q6;->A0O:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1
.end method

.method public static final A04(LX/9q6;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_updateYourAlgoPeekViewsAfterDataChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A09(LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_cancelPendingPeekRefresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q6;->A0B:LX/0Rb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rb;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9q6;->A0B:LX/0Rb;

    iget-object v0, p0, LX/9q6;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, LX/9q6;->A07(LX/9q6;Z)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/9q6;IZ)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_setCurrentItemInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9q6;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9q6;->A0U()V

    iget-object v1, p0, LX/9q6;->A0I:LX/9qE;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ViewPager2ListenerWrapper_onPeekBounceCancelled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9qE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe0;

    invoke-interface {v0}, LX/Fe0;->Fi8()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/9q6;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_setTargetPositionForShortDrama"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q6;->A0Z:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9q6;->A0I:LX/9qE;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ViewPager2ListenerWrapper_setTargetPositionAfterInsertion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, v1, LX/9qE;->A03:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final A07(LX/9q6;Z)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_reconcileYourAlgoPeekViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A09(LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9q6;->A0H()I

    move-result v8

    iget-object v0, p0, LX/9q6;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9q6;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    :cond_0
    invoke-static {p0}, LX/9q6;->A02(LX/9q6;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v8}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/9q6;->A0c:LX/CTM;

    invoke-virtual {v0, v8}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v2, LX/8Um;->A0h:LX/8Um;

    if-ne v0, v2, :cond_0

    if-eqz v3, :cond_5

    iget-object v5, p0, LX/9q6;->A0J:LX/Cy1;

    if-eqz v5, :cond_1

    const-string v0, "android_purge_26_q3_YourAlgoInterstitialPageTransformer_refreshPeekViewsForInterstitial"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v5, LX/Cy1;->A04:LX/CTM;

    invoke-virtual {v0, v8}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    :goto_1
    const/4 v6, 0x0

    cmpg-float v0, v7, v6

    if-lez v0, :cond_6

    if-ne v1, v2, :cond_6

    invoke-static {v3}, LX/Cy1;->A01(Landroid/view/View;)V

    invoke-static {v3}, LX/Cy1;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/Cy1;->A04(Landroid/view/View;Landroid/widget/FrameLayout;LX/Cy1;FFI)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_schedulePeekRefreshAfterLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DZo;

    invoke-direct {v0, p0}, LX/DZo;-><init>(LX/9q6;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    move-result-object v0

    iput-object v0, p0, LX/9q6;->A0B:LX/0Rb;

    return-void

    :cond_6
    invoke-virtual {v5}, LX/Cy1;->A09()V

    return-void
.end method

.method private final A08(Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v5, p0, LX/9q6;->A04:F

    iget v6, p0, LX/9q6;->A05:F

    const/4 v7, 0x0

    move v4, p2

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method

.method public static final A09(LX/9q6;)Z
    .locals 0

    iget-object p0, p0, LX/9q6;->A0o:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A04(LX/9q6;)V

    return-void
.end method

.method public final A0C(II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onItemRangeChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A04(LX/9q6;)V

    return-void
.end method

.method public final A0D(II)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onItemRangeInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A04(LX/9q6;)V

    iget-object v0, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9q6;->A0K:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/9q6;->A0Z:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2E:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/9q6;->A06(LX/9q6;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    new-instance v0, LX/Mfy;

    invoke-direct {v0, p0, p2}, LX/Mfy;-><init>(LX/9q6;I)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2k:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_4

    iget-object v0, p0, LX/9q6;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/9q6;->A06(LX/9q6;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    new-instance v0, LX/2DO;

    invoke-direct {v0, p0, p1}, LX/2DO;-><init>(LX/9q6;I)V

    goto :goto_0
.end method

.method public final A0E(II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onItemRangeRemoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A04(LX/9q6;)V

    return-void
.end method

.method public final A0F(III)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onItemRangeMoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A04(LX/9q6;)V

    return-void
.end method

.method public final A0G(Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onItemRangeChanged_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A04(LX/9q6;)V

    return-void
.end method

.method public final A0H()I
    .locals 1

    iget-object v0, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_getFirstVisiblePosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0J()I
    .locals 2

    iget-object v0, p0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final A0K()I
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_getLastVisiblePosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0L()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {p0, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(I)Landroid/view/View;
    .locals 5

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableReelsScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    nop

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_getViewAtIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "View at index "

    const-string v0, " is null."

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ClipsViewPagerImpl_getViewAtIndex"

    invoke-static {v0, v2, v3, v1}, LX/4Le;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4
.end method

.method public final A0N()LX/1lB;
    .locals 2

    invoke-virtual {p0}, LX/9q6;->A0H()I

    move-result v1

    iget-object v0, p0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()LX/8t1;
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_getScrollState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v1, v0, LX/3Ai;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/8t1;->A04:LX/8t1;

    return-object v0

    :cond_0
    sget-object v0, LX/8t1;->A02:LX/8t1;

    return-object v0

    :cond_1
    sget-object v0, LX/8t1;->A03:LX/8t1;

    return-object v0
.end method

.method public final A0P()LX/20k;
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_getScrollingViewProxy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/20k;

    invoke-direct {v0, v1}, LX/20k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_disableScrolling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_enableBackwardScrolling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9q6;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9q6;->A0X:Z

    iget-object v1, p0, LX/9q6;->A0V:LX/Naf;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9q6;->A0V:LX/Naf;

    :cond_1
    return-void
.end method

.method public final A0S()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_enableForwardScrolling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9q6;->A0Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9q6;->A0Y:Z

    iget-object v1, p0, LX/9q6;->A0W:LX/Naf;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9q6;->A0W:LX/Naf;

    :cond_1
    return-void
.end method

.method public final A0T()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_enableScrolling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_endPeekBounce"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/3Al;

    iget-object v0, v0, LX/3Al;->A06:LX/3Ai;

    iget-boolean v0, v0, LX/3Ai;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_resetMaxSeenItemIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9q6;->A0I:LX/9qE;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ViewPager2ListenerWrapper_resetMaxSeenItemIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v1, LX/9qE;->A01:I

    :cond_0
    return-void
.end method

.method public final A0W()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_smoothScrollToNextItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0X(F)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_scrollForPeekBounce"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/3Al;

    iget-object v0, v0, LX/3Al;->A06:LX/3Ai;

    iget-boolean v0, v0, LX/3Ai;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->A0B()Z

    :cond_0
    iget-object v0, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->A06(F)V

    :cond_1
    return-void
.end method

.method public final A0Y(IZ)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_disableBackwardScrolling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9q6;->A0X:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/9q6;->A0V:LX/Naf;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9q6;->A0V:LX/Naf;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9q6;->A0X:Z

    new-instance v1, LX/enK;

    invoke-direct {v1, p0, p1}, LX/enK;-><init>(LX/9q6;I)V

    iput-object v1, p0, LX/9q6;->A0V:LX/Naf;

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_2
    return-void
.end method

.method public final A0Z(IZ)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_scrollToItemAt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9q6;->A0H()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/9q6;->A0J()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/9q6;->A0a(IZ)V

    :cond_0
    return-void
.end method

.method public final A0a(IZ)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_setCurrentItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q6;->A0c:LX/CTM;

    iget-boolean v0, v0, LX/CTM;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9q6;->A0d:LX/9n8;

    iget-boolean v0, v0, LX/9n8;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/9q6;->A05(LX/9q6;IZ)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9q6;->A0K:Ljava/lang/Integer;

    iget-object v2, p0, LX/9q6;->A0d:LX/9n8;

    const/4 v0, 0x1

    new-instance v1, LX/Ekz;

    invoke-direct {v1, p0, p1, v0, p2}, LX/Ekz;-><init>(Ljava/lang/Object;IIZ)V

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_runAfterNextDiffing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9n8;->A0Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0b(IZZ)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_disableForwardScrolling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9q6;->A0Y:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/9q6;->A0W:LX/Naf;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9q6;->A0W:LX/Naf;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9q6;->A0Y:Z

    new-instance v1, LX/enN;

    invoke-direct {v1, p0, p1, p2}, LX/enN;-><init>(LX/9q6;IZ)V

    iput-object v1, p0, LX/9q6;->A0W:LX/Naf;

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_2
    return-void
.end method

.method public final A0c(JZ)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_scrollByFakeDrag"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9q6;->A0H()I

    move-result v1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/9q6;->A0J()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-lez v1, :cond_0

    :cond_2
    new-instance v0, LX/FEj;

    invoke-direct {v0, v2, p1, p2, p3}, LX/FEj;-><init>(Landroidx/viewpager2/widget/ViewPager2;JZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0d(Landroid/view/View;)V
    .locals 12

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_setupView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9q6;->A0I:LX/9qE;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/9q6;->A09(LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9q6;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    new-instance v4, LX/Mmf;

    invoke-direct {v4, p0, v0}, LX/Mmf;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v4, LX/Lmt;

    iget-object v3, p0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x15

    new-instance v0, LX/C86;

    invoke-direct {v0, p0, v1}, LX/C86;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9qE;

    invoke-direct {v1, v3, v4, v0}, LX/9qE;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/9q6;->A0I:LX/9qE;

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/9qE;->A02:Landroid/view/View;

    :cond_1
    iget-object v6, p0, LX/9q6;->A0d:LX/9n8;

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_setupViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/9n8;->A0T:LX/9o9;

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_setupViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/9o9;->A08:LX/9hQ;

    const-string v0, "android_purge_26_q2_ClipsItemSizeController_registerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/9hQ;->A0C:LX/9RD;

    invoke-static {v5}, LX/9hQ;->A03(LX/9hQ;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9RD;->A01(Z)V

    iget-object v4, v5, LX/9hQ;->A0A:LX/FCk;

    const/16 v1, 0x32

    new-instance v0, LX/Czi;

    invoke-direct {v0, v5, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/FCk;->E1A(LX/snk;)V

    if-eqz v7, :cond_2

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v3, LX/9o9;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/9o9;->A06:LX/9oJ;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_setLayoutManager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v5, v1, LX/9oJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    invoke-static {v3}, LX/9o9;->A01(LX/9o9;)V

    :cond_2
    iget-object v9, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_a

    invoke-virtual {v6}, LX/9n8;->A09()LX/8QJ;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, LX/9q6;->A0I:LX/9qE;

    if-eqz v0, :cond_9

    invoke-virtual {v9, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    invoke-static {p0}, LX/9q6;->A09(LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, LX/9q6;->A0U:Z

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    if-ge v7, v2, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {p0}, LX/9q6;->A09(LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, p0, LX/9q6;->A0c:LX/CTM;

    iget-object v8, p0, LX/9q6;->A0m:LX/9PW;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v4

    const/4 v1, 0x7

    new-instance v0, LX/Dgi;

    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Cy1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/Cy1;->A04:LX/CTM;

    iput-object v8, v5, LX/Cy1;->A03:LX/9PW;

    iput v4, v5, LX/Cy1;->A00:F

    iput-object v0, v5, LX/Cy1;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/Cy1;->A05:Ljava/util/Map;

    const/16 v0, 0x3c

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/Cy1;->A07:LX/Esp;

    const/16 v0, 0x3b

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/Cy1;->A06:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/9q6;->A0J:LX/Cy1;

    new-instance v4, LX/eoJ;

    invoke-direct {v4}, LX/eoJ;-><init>()V

    new-instance v1, LX/1PM;

    invoke-direct {v1, v7}, LX/1PM;-><init>(I)V

    iget-object v0, v4, LX/eoJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    check-cast v4, LX/mez;

    invoke-virtual {v9, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/mez;)V

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v4, p0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9q6;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewPagerHelper_swapPagerSnapHelper"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LX/Fyq;

    invoke-direct {v7}, LX/Rv8;-><init>()V

    iput-object v9, v7, LX/Fyq;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v8, v7, LX/Fyq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, LX/Fyq;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/Fyq;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, v7, LX/Fyq;->A00:I

    iput v0, v7, LX/Fyq;->A02:I

    iput v0, v7, LX/Fyq;->A03:I

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/FzQ;

    invoke-direct {v0, v7, v1}, LX/FzQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v7, LX/3d9;

    const-string v0, "android_purge_26_q3_ClipsViewPagerHelper_swapPagerSnapHelper_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v7, LX/1PO;

    invoke-direct {v7, v8, v9}, LX/1PO;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_3

    :cond_6
    new-instance v4, LX/1PM;

    invoke-direct {v4, v7}, LX/1PM;-><init>(I)V

    goto :goto_2

    :cond_7
    iget-object v4, v3, LX/9o9;->A07:LX/9oQ;

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_setEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v4, LX/9oQ;->A02:Z

    new-instance v0, LX/1OX;

    invoke-direct {v0, v5, v3}, LX/1OX;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/9o9;)V

    invoke-static {v0, v3}, LX/9o9;->A00(LX/IaW;LX/9o9;)LX/0A5;

    move-result-object v0

    iput-object v0, v4, LX/9oQ;->A00:LX/0A5;

    iput-object v0, v3, LX/9o9;->A02:LX/0A5;

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xd

    new-instance v4, LX/DZp;

    invoke-direct {v4, p0, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "mPagerSnapHelper"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v1, LX/3d9;

    const-string v0, "mScrollListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.PagerSnapHelper"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d2;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const/4 v0, 0x0

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    :try_start_3
    invoke-virtual {v7, v8}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x772

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8d1

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xaa4

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8d0

    goto :goto_5

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xaa5

    :goto_5
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/OWb;->A00:LX/4Le;

    const-string v0, "ClipsViewPagerHelper"

    invoke-virtual {v1, v0, v4}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_mountViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_mountViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/9o9;->A02:LX/0A5;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0A5;->A0e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    iget-boolean v0, v3, LX/9o9;->A0A:Z

    if-nez v0, :cond_10

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_restoreContents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/9o9;->A05:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v5, v3, LX/9o9;->A07:LX/9oQ;

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_restoreComponents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9oQ;->A0J:Z

    iget-object v8, v5, LX/9oQ;->A09:LX/CTM;

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/CTM;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v9

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v4

    invoke-virtual {v8, v4}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v0

    iget-object v1, v5, LX/9oQ;->A0A:LX/9oY;

    invoke-static {v0, v5}, LX/9oQ;->A01(LX/1lB;LX/9oQ;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_DefaultCache_get"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9oY;->A01:Landroid/util/LruCache;

    const v0, 0xd5dbd2a

    invoke-static {v1, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gl;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v5, v4, v2}, LX/9oQ;->A00(LX/9oQ;IZ)LX/Fk0;

    move-result-object v0

    goto :goto_8

    :cond_d
    :try_start_5
    iget-object v0, v5, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2, v7}, LX/0A5;->A0b(ILjava/util/List;)V

    goto :goto_9
    :try_end_5
    .catch LX/8NY; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/6hT; {:try_start_5 .. :try_end_5} :catch_5

    :cond_e
    invoke-virtual {v8}, LX/CTM;->size()I

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/9oQ;->FRu(II)V

    goto :goto_a

    :catch_5
    :cond_f
    :goto_9
    invoke-static {v5}, LX/9oQ;->A07(LX/9oQ;)V

    :cond_10
    :goto_a
    invoke-virtual {v6}, LX/9n8;->A09()LX/8QJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8QJ;->A0M(LX/3d3;)V

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {p0}, LX/9q6;->A09(LX/9q6;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    iput-boolean v0, p0, LX/9q6;->A0T:Z

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, LX/9q6;->A0S:Z

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, LX/9q6;->A0R:Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_11
    iget-object v0, p0, LX/9q6;->A0n:LX/9q7;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const/4 v1, 0x4

    new-instance v0, LX/G7W;

    invoke-direct {v0, p0, v1}, LX/G7W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9q6;->A09:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, p0, LX/9q6;->A0p:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_12
    iget-object v0, p0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811412000267afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/Jrw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v3, LX/Jrw;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    new-instance v0, LX/1Qr;

    invoke-direct {v0, p0, v3}, LX/1Qr;-><init>(LX/9q6;LX/Jrw;)V

    iput-object v0, p0, LX/9q6;->A0C:LX/Naf;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_14
    return-void

    :cond_15
    move-object v1, v3

    goto :goto_b
.end method

.method public final A0e(LX/1lB;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_removeAdapterItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0M(LX/1lB;)V

    :cond_0
    return-void
.end method

.method public final A0f(LX/Fe0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_addListener_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q6;->A0I:LX/9qE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9qE;->A06:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0g(LX/Fe0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q6;->A0I:LX/9qE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9qE;->A06:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0h(Ljava/lang/Runnable;IZ)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_setCurrentItemPost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    new-instance v0, LX/Mhr;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Mhr;-><init>(LX/9q6;Ljava/lang/Runnable;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0i(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_scrollToNextItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9q6;->A0H()I

    move-result v1

    invoke-virtual {p0}, LX/9q6;->A0J()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/9q6;->A0H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/9q6;->A0a(IZ)V

    :cond_0
    return-void
.end method

.method public final A0j()Z
    .locals 1

    iget-object v0, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/3Al;

    iget-object v0, v0, LX/3Al;->A06:LX/3Ai;

    iget-boolean v0, v0, LX/3Ai;->A06:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0k(I)Z
    .locals 1

    iget-object v0, p0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
