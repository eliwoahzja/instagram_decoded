.class public final LX/2yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/util/Pair;

.field public A06:Landroid/view/MotionEvent;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout$LayoutParams;

.field public A0C:LX/4Ka;

.field public A0D:LX/3eI;

.field public A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Ljava/lang/ref/WeakReference;

.field public A0I:Ljava/lang/ref/WeakReference;

.field public A0J:Ljava/lang/ref/WeakReference;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroidx/fragment/app/FragmentActivity;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:LX/2xZ;

.field public final A0Q:LX/2yJ;

.field public final A0R:LX/2yH;

.field public final A0S:Ljava/util/EnumSet;

.field public final A0T:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2xZ;LX/CAZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2yG;->A0P:LX/2xZ;

    new-instance v0, LX/2yH;

    invoke-direct {v0, p4}, LX/2yH;-><init>(LX/CAZ;)V

    iput-object v0, p0, LX/2yG;->A0R:LX/2yH;

    const-class v0, LX/2yI;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2yG;->A0S:Ljava/util/EnumSet;

    const/4 v1, 0x0

    new-instance v0, LX/9ed;

    invoke-direct {v0, p0, v1}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2yG;->A0T:LX/Esp;

    new-instance v0, LX/2yJ;

    invoke-direct {v0, p1, p2}, LX/2yJ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2yG;->A0Q:LX/2yJ;

    const/4 v0, 0x0

    iput v0, p0, LX/2yG;->A00:F

    return-void
.end method

.method public static final A00(LX/0dj;Lcom/instagram/common/session/UserSession;LX/2xZ;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/0jG;

    if-eqz v1, :cond_0

    check-cast v2, LX/0jG;

    iget-object v1, v2, LX/0jG;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2yl;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    :cond_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_3
    const v0, 0x7f0b226f

    invoke-virtual {p0, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2yG;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2yG;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/2yG;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string/jumbo v3, "fragment_feed"

    iget-object v0, p0, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jG;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3gY;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jG;

    iget-object v0, v0, LX/0jG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final A03(LX/2yG;)LX/3eH;
    .locals 6

    iget-object v1, p0, LX/2yG;->A0P:LX/2xZ;

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {v1, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0jG;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "fragment_feed"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2yl;->A0H:LX/2yl;

    invoke-virtual {v1, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v5, "fragment_search"

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "fragment_clips"

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/3eH;

    if-eqz v0, :cond_5

    check-cast v1, LX/3eH;

    invoke-interface {v1}, LX/3eH;->CLO()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    :cond_6
    return-object v1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jG;

    iget-object v0, v0, LX/0jG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v2, LX/0jG;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/3eH;

    if-eqz v0, :cond_a

    check-cast v1, LX/3eH;

    if-nez v1, :cond_6

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :cond_b
    move-object v2, v1

    goto :goto_2
.end method

.method public static final A04(LX/2yG;)LX/3eH;
    .locals 6

    iget-object v1, p0, LX/2yG;->A0P:LX/2xZ;

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    invoke-virtual {v1, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string/jumbo v4, "fragment_feed_switcher"

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jG;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jG;

    iget-object v0, v0, LX/0jG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/0jG;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/3eH;

    if-eqz v0, :cond_4

    check-cast v2, LX/3eH;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/3eH;->CLO()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    return-object v2

    :cond_4
    move-object v2, v5

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v4}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3gY;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_4
    instance-of v0, v2, LX/3eH;

    if-eqz v0, :cond_9

    check-cast v2, LX/3eH;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/3eH;->CLO()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    return-object v2

    :cond_9
    move-object v2, v5

    :cond_a
    move-object v1, v5

    goto :goto_5

    :cond_b
    move-object v2, v5

    goto :goto_4

    :cond_c
    return-object v5
.end method

.method public static final A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;
    .locals 1

    iget-object v0, p0, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "SwipeNavigationContainer is null. Did you forget to call setSwipeNavigationContainer()?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A06(LX/0ao;LX/2yl;Z)V
    .locals 5

    invoke-static {p0, p2}, LX/2yG;->A0D(LX/2yG;LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p2, LX/2yl;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jG;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0jG;

    iget-object v0, v0, LX/0jG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v3, LX/0jG;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_9

    :cond_4
    sget-object v0, LX/3hC;->A06:LX/3hC;

    iput-object v0, v3, LX/0jG;->A00:LX/3hC;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0jG;->A02:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0dj;->A10(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0jG;->A02:Z

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/0ao;->A04()V

    return-void

    :cond_7
    invoke-virtual {v0, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_9

    if-nez p3, :cond_8

    invoke-virtual {p1, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v2}, LX/0ao;->A0S(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2yG;->A0L:Z

    :cond_9
    return-void
.end method

.method public static final A07(LX/0dj;LX/2yG;IZZ)V
    .locals 4

    iget-boolean v0, p0, LX/0dj;->A0G:Z

    if-nez v0, :cond_e

    iget-object v0, p1, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_e

    new-instance v2, LX/0ao;

    invoke-direct {v2, p0}, LX/0ao;-><init>(LX/0dj;)V

    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_0

    sget-object v1, LX/2yl;->A08:LX/2yl;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, LX/2yG;->A06(LX/0ao;LX/2yl;Z)V

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_1

    sget-object v1, LX/2yl;->A0H:LX/2yl;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, LX/2yG;->A06(LX/0ao;LX/2yl;Z)V

    :cond_1
    and-int/lit16 v0, p2, 0x400

    if-lez v0, :cond_2

    sget-object v1, LX/2yl;->A0G:LX/2yl;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, LX/2yG;->A06(LX/0ao;LX/2yl;Z)V

    :cond_2
    and-int/lit8 v0, p2, 0x40

    if-lez v0, :cond_3

    sget-object v1, LX/2yl;->A0A:LX/2yl;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, LX/2yG;->A06(LX/0ao;LX/2yl;Z)V

    :cond_3
    and-int/lit16 v0, p2, 0x200

    if-lez v0, :cond_4

    sget-object v1, LX/2yl;->A0C:LX/2yl;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v1, v0}, LX/2yG;->A06(LX/0ao;LX/2yl;Z)V

    :cond_4
    iget-object v0, p1, LX/2yG;->A0C:LX/4Ka;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x2

    if-lez v0, :cond_6

    invoke-virtual {p1}, LX/2yG;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    iget-object v0, p1, LX/2yG;->A0C:LX/4Ka;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/2yG;->A0C:LX/4Ka;

    iget-object v1, p1, LX/2yG;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/2yI;->A05:LX/2yI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, LX/2yG;->A0F()LX/3eH;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_8

    and-int/lit8 v0, p2, 0x4

    if-lez v0, :cond_8

    invoke-virtual {p1}, LX/2yG;->A0L()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    invoke-virtual {v2, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/2yG;->A0J:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/2yG;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/2yI;->A03:LX/2yI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 v0, p2, 0x20

    if-lez v0, :cond_a

    iget-object v0, p1, LX/2yG;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/2yG;->A0K()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_a

    :cond_9
    iget-object v0, p1, LX/2yG;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/2yG;->A0I:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/2yG;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/2yI;->A06:LX/2yI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v0, p2, 0x80

    if-lez v0, :cond_b

    invoke-static {p1}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/2yG;->A0G:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/2yG;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/2yI;->A04:LX/2yI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 v0, p2, 0x100

    if-lez v0, :cond_c

    iget-object v1, p1, LX/2yG;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/2yG;->A0H:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/2yG;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/2yI;->A07:LX/2yI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v2, LX/0ao;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/0ao;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p4, :cond_e

    new-instance v2, LX/kxz;

    invoke-direct {v2, p0, p1, p2, p3}, LX/kxz;-><init>(LX/0dj;LX/2yG;IZ)V

    const-wide/16 v0, 0x5dc

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    :cond_e
    return-void
.end method

.method public static final A08(LX/2yG;)V
    .locals 7

    invoke-static {p0}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v1, p0, LX/2yG;->A04:J

    iget-object v0, p0, LX/2yG;->A06:Landroid/view/MotionEvent;

    invoke-interface {v6, v0, v1, v2}, LX/3eH;->G75(Landroid/view/MotionEvent;J)V

    :cond_0
    iget-object v0, p0, LX/2yG;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_0
    check-cast v3, LX/3eH;

    if-eqz v3, :cond_1

    iget-wide v1, p0, LX/2yG;->A04:J

    iget-object v0, p0, LX/2yG;->A06:Landroid/view/MotionEvent;

    invoke-interface {v3, v0, v1, v2}, LX/3eH;->G75(Landroid/view/MotionEvent;J)V

    :cond_1
    invoke-static {p0}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/3mP;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v4, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    if-eqz v5, :cond_5

    move-object v0, v5

    check-cast v0, LX/GAz;

    invoke-interface {v0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string/jumbo v0, "pair_with_ads_automated_logging"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810183005b062fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    sget-object v1, LX/GQA;->A04:LX/GQA;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->HZ4(LX/GQA;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2yG;->A0C(LX/2yG;Z)V

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/3eH;->HU8()V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(LX/2yG;LX/2yI;)V
    .locals 6

    iget-object v0, p0, LX/2yG;->A0P:LX/2xZ;

    iget-object v0, v0, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/0ao;

    invoke-direct {v4, v5}, LX/0ao;-><init>(LX/0dj;)V

    sget-object v0, LX/2yI;->A06:LX/2yI;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/2yG;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, LX/2yG;->A0I:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v4}, LX/0ao;->A04()V

    invoke-virtual {v5}, LX/0dj;->A0a()V

    iget-object v0, p0, LX/2yG;->A0S:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2yI;->A04:LX/2yI;

    if-ne v0, p1, :cond_2

    invoke-static {p0}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f010082

    invoke-virtual {v4, v1, v0, v1, v1}, LX/0ao;->A09(IIII)V

    invoke-virtual {v4, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, LX/2yG;->A0G:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2yI;->A07:LX/2yI;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/2yG;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, LX/2yG;->A0H:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static final A0A(LX/2yG;LX/2yI;Ljava/lang/String;Z)V
    .locals 14

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2yI;->A00:Ljava/lang/String;

    const-string v0, "SwipeNavigationController.pushPanelFragment: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x68eb5614

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v7, p0, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/2yI;->A05:LX/2yI;

    const/4 p1, 0x0

    move-object/from16 v6, p2

    if-ne v0, v2, :cond_1

    sget-object v0, LX/2yI;->A06:LX/2yI;

    invoke-static {p0, v0}, LX/2yG;->A09(LX/2yG;LX/2yI;)V

    sget-object v0, LX/2yI;->A04:LX/2yI;

    invoke-static {p0, v0}, LX/2yG;->A09(LX/2yG;LX/2yI;)V

    sget-object v0, LX/2yI;->A07:LX/2yI;

    invoke-static {p0, v0}, LX/2yG;->A09(LX/2yG;LX/2yI;)V

    iget-object v4, p0, LX/2yG;->A0S:Ljava/util/EnumSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v1, 0x1a0

    new-instance v0, LX/GCE;

    invoke-direct {v0, v5, p0, v1, p1}, LX/GCE;-><init>(LX/0dj;LX/2yG;IZ)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v3, 0x7f0b2274

    invoke-virtual {v5, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x201e6

    iget-object v6, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O87;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/O87;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct"

    iput-object v0, p0, LX/2yG;->A0F:Ljava/lang/String;

    sget-object v11, LX/287;->A00:LX/287;

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v13, v0, LX/2yH;->A02:Ljava/lang/String;

    iget-object p0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    move/from16 p2, p1

    invoke-virtual/range {v11 .. v16}, LX/287;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4ZK;

    move-result-object v1

    new-instance v6, LX/0ao;

    invoke-direct {v6, v5}, LX/0ao;-><init>(LX/0dj;)V

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v6, v1, v0, v3}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v6}, LX/0ao;->A05()V

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    sget-object v0, LX/2yI;->A03:LX/2yI;

    if-ne v0, v2, :cond_4

    iget-object v4, p0, LX/2yG;->A0S:Ljava/util/EnumSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v8, "swipe"

    move/from16 v3, p3

    if-nez p3, :cond_2

    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    invoke-virtual {v1, v0, p1}, LX/DWR;->A0E(LX/6fd;Z)V

    :cond_2
    :goto_2
    const/16 v1, 0x1a0

    new-instance v0, LX/GCE;

    invoke-direct {v0, v5, p0, v1, p1}, LX/GCE;-><init>(LX/0dj;LX/2yG;IZ)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v7, 0x7f0b226e

    invoke-virtual {v5, v7}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    new-instance v3, LX/BRe;

    invoke-direct {v3}, LX/BRe;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0ao;

    invoke-direct {v1, v5}, LX/0ao;-><init>(LX/0dj;)V

    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v1, v3, v0, v7}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A0B()V

    goto :goto_2

    :cond_4
    sget-object v1, LX/2yI;->A06:LX/2yI;

    if-eq v1, v2, :cond_5

    sget-object v0, LX/2yI;->A04:LX/2yI;

    if-eq v0, v2, :cond_5

    sget-object v0, LX/2yI;->A07:LX/2yI;

    if-ne v0, v2, :cond_c

    :cond_5
    invoke-static {p0}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v7

    const/4 v3, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/3eH;->HJH()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {p0, v1}, LX/2yG;->A09(LX/2yG;LX/2yI;)V

    sget-object v0, LX/2yI;->A04:LX/2yI;

    invoke-static {p0, v0}, LX/2yG;->A09(LX/2yG;LX/2yI;)V

    sget-object v0, LX/2yI;->A07:LX/2yI;

    invoke-static {p0, v0}, LX/2yG;->A09(LX/2yG;LX/2yI;)V

    :cond_6
    invoke-interface {v7, v2}, LX/3eH;->HO4(LX/2yI;)V

    :cond_7
    iget-object v4, p0, LX/2yG;->A0S:Ljava/util/EnumSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v1, 0x26

    new-instance v0, LX/GCE;

    invoke-direct {v0, v5, p0, v1, v3}, LX/GCE;-><init>(LX/0dj;LX/2yG;IZ)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v3, 0x7f0b2274

    invoke-virtual {v5, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_a

    invoke-virtual {p0}, LX/2yG;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/3eH;->B1i(LX/2yI;Ljava/lang/String;)LX/YUK;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/YUK;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2yG;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/YUK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    new-instance v6, LX/0ao;

    invoke-direct {v6, v5}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, v2, LX/2yI;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0, v3}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2yG;->A05:Landroid/util/Pair;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v2

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v1, v0, LX/2yH;->A04:LX/CAZ;

    iget v0, v0, LX/2yH;->A00:F

    invoke-virtual {v1, v0}, LX/CAZ;->A01(F)F

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/DWR;->A0G(ZF)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x109c4cab

    goto :goto_5

    :cond_b
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iput-object v0, p0, LX/2yG;->A05:Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_4
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4aed204    # 4.1100072E-36f

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4b36b757

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
.end method

.method public static final A0B(LX/2yG;Ljava/lang/String;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v0, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v3, v0, LX/2vZ;->A01:F

    const/4 v2, 0x0

    sget-object v1, LX/3Su;->A00:LX/3Su;

    new-array v0, v2, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v9, p1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 v19, v3

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v4, v5}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public static final A0C(LX/2yG;Z)V
    .locals 6

    iget-object v0, p0, LX/2yG;->A06:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v0

    iget-wide v4, p0, LX/2yG;->A04:J

    iget-object v2, p0, LX/2yG;->A06:Landroid/view/MotionEvent;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/RM3;->A05:LX/RM3;

    iget-object v1, v0, LX/9BC;->A01:LX/1gZ;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9BC;->A00:LX/fnD;

    if-eqz v0, :cond_1

    move p0, p1

    invoke-virtual/range {v1 .. v6}, LX/1gZ;->A00(Landroid/view/MotionEvent;LX/RM3;JZ)V

    :cond_1
    return-void
.end method

.method public static final A0D(LX/2yG;LX/2yl;)Z
    .locals 9

    iget-object v0, p0, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v1

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06()Z

    move-result v0

    const-string v5, "SwipeNavigationController"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2yG;->A0P:LX/2xZ;

    invoke-virtual {v0, p1}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v2

    const-string v1, "SwipeNavigationController.isTabFullyVisible: SwipeNavigationContainer.spring value is not FINITE. "

    const-string v0, " "

    invoke-static {v1, v0, v6, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2yG;->A0P:LX/2xZ;

    invoke-virtual {v0, p1}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v4

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    return v8

    :cond_2
    iget-object v0, p0, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpringCurrentValueForLogging()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeNavigationController.isTabFullyVisible: returning false. tab="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isSwipeNavigationOnMainPage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentTab="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", springCurrentValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0E(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/9F0;->A06:LX/LMl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/LMl;->A07:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0F()LX/3eH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2yG;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v4, v0, LX/2yH;->A04:LX/CAZ;

    iget v3, v0, LX/2yH;->A00:F

    iget-object v2, p0, LX/2yG;->A0C:LX/4Ka;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, LX/CAZ;->A00(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2yG;->A0F()LX/3eH;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, LX/CAZ;->A01(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    sub-float v0, v1, v3

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2yG;->A0P:LX/2xZ;

    invoke-static {v1, v2, v0}, LX/2yG;->A00(LX/0dj;Lcom/instagram/common/session/UserSession;LX/2xZ;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAz;

    if-eqz v0, :cond_3

    check-cast v1, LX/GAz;

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-float v0, v1, v3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "main_tab"

    return-object v0
.end method

.method public final A0H(LX/2yH;Ljava/lang/String;FZ)V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x26cc9c28

    const-string v0, "SwipeNavigationController.onNewPosition"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A01:F

    cmpg-float v0, p3, v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "camera_action_bar_button_main_feed"

    if-eq p2, v0, :cond_4

    if-nez p4, :cond_4

    const/16 v2, 0xfc

    invoke-static {v2}, LX/0IO;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "swipe"

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0xe

    invoke-static {v2, v0, v1}, LX/0IO;->A0T(IIZ)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081150300026b21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3eH;->GNO()V

    :cond_3
    invoke-virtual {p0}, LX/2yG;->A0F()LX/3eH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/3eH;->Fea(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a346491

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x14603bb3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final A0I()Z
    .locals 27

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/2yG;->A0F()LX/3eH;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/3eH;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {v3}, LX/2yG;->A01(LX/2yG;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/3mP;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    const v0, 0x7f0b2274

    invoke-virtual {v4, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v5, v0, :cond_2

    check-cast v5, LX/3mP;

    invoke-virtual {v5}, LX/3mP;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yI;->A04:LX/2yI;

    invoke-static {v3, v0}, LX/2yG;->A09(LX/2yG;LX/2yI;)V

    :cond_2
    iget-object v0, v3, LX/2yG;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    iget-object v0, v3, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    const v0, 0x7f0b2274

    invoke-virtual {v4, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v5, v0, :cond_3

    check-cast v5, LX/Peq;

    invoke-interface {v5}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yI;->A07:LX/2yI;

    invoke-static {v3, v0}, LX/2yG;->A09(LX/2yG;LX/2yI;)V

    :cond_3
    iget-object v4, v3, LX/2yG;->A0C:LX/4Ka;

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/Peq;

    if-eqz v0, :cond_4

    check-cast v4, LX/Peq;

    invoke-interface {v4}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, v3, LX/2yG;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v0, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_d

    const-string v0, "ShareHandlerActivity.IS_FROM_INSTAGRAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_d

    iput-boolean v1, v3, LX/2yG;->A0K:Z

    return v2

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/3eH;->B4y()Z

    move-result v0

    if-ne v0, v2, :cond_6

    return v1

    :cond_6
    invoke-static {v3}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v4

    iget-object v0, v3, LX/2yG;->A0R:LX/2yH;

    iget-object v7, v0, LX/2yH;->A04:LX/CAZ;

    const/16 v24, 0x0

    const-string/jumbo v14, "back"

    cmpg-float v0, v4, v24

    if-nez v0, :cond_b

    iget-object v9, v3, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v3, LX/2yG;->A0P:LX/2xZ;

    invoke-static {v8, v9, v6}, LX/2yG;->A00(LX/0dj;Lcom/instagram/common/session/UserSession;LX/2xZ;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v4

    :goto_0
    iget-object v0, v3, LX/2yG;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget v0, v3, LX/2yG;->A03:I

    if-ne v0, v4, :cond_7

    invoke-static {v3}, LX/2yG;->A03(LX/2yG;)LX/3eH;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81032500240c03L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    move-object v0, v7

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A00:F

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_7
    invoke-static {v6}, LX/2xZ;->A00(LX/2xZ;)LX/2yl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/2xZ;->A00(LX/2xZ;)LX/2yl;

    move-result-object v4

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne v4, v0, :cond_d

    invoke-static {v9}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v9, v6}, LX/2yG;->A00(LX/0dj;Lcom/instagram/common/session/UserSession;LX/2xZ;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/Peq;

    if-eqz v0, :cond_9

    check-cast v4, LX/Peq;

    invoke-interface {v4}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, v3, LX/2yG;->A0S:Ljava/util/EnumSet;

    sget-object v4, LX/2yI;->A05:LX/2yI;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v4, v14, v1}, LX/2yG;->A0A(LX/2yG;LX/2yI;Ljava/lang/String;Z)V

    :cond_a
    const/4 v11, 0x0

    check-cast v7, LX/2vZ;

    iget v0, v7, LX/2vZ;->A00:F

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iget-object v0, v6, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/2yE;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return v2

    :cond_b
    iget-object v0, v3, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v1

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2yG;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v1, v0}, LX/8uB;->A00(Landroid/view/View;LX/6iH;)V

    return v2

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v1
.end method

.method public final A0J()Z
    .locals 2

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v1, v0, LX/2yH;->A04:LX/CAZ;

    invoke-static {p0}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/CAZ;->A00(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v1, v0, LX/2yH;->A04:LX/CAZ;

    invoke-static {p0}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/CAZ;->A00(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v1, v0, LX/2yH;->A04:LX/CAZ;

    invoke-static {p0}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/CAZ;->A01(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v1, v0, LX/2yH;->A04:LX/CAZ;

    invoke-static {p0}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/CAZ;->A01(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/2yG;->A0R:LX/2yH;

    iget v1, v2, LX/2yH;->A00:F

    iget-object v0, p0, LX/2yG;->A0C:LX/4Ka;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2yG;->A0A:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x15a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v2, v1}, LX/7lf;->A0S(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2yG;->A08:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Bj0()LX/CAZ;
    .locals 1

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v0, LX/2yH;->A04:LX/CAZ;

    return-object v0
.end method

.method public final DY2()LX/2yH;
    .locals 1

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    return-object v0
.end method

.method public final HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 10

    const/4 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x49604af3

    const-string v0, "SwipeNavigationController.updatePosition"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v3, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A00:F

    iget-object v7, p0, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v0, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v2, v0, LX/2vZ;->A00:F

    iget-object v1, p0, LX/2yG;->A0P:LX/2xZ;

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-virtual {v1, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, v3, v2

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_1
    iget-object v0, p0, LX/2yG;->A0R:LX/2yH;

    iget-object v4, v0, LX/2yH;->A04:LX/CAZ;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_a

    check-cast v4, LX/2vZ;

    iget v0, v4, LX/2vZ;->A01:F

    invoke-virtual {v1, v6, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_1

    :cond_4
    const v5, 0x34002

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081032500010c00L    # 4.060268981018887E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x2081032500000bffL    # 4.060268980963317E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "camera_tab_bar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_9

    move-object v0, v4

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A01:F

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_6
    iget-boolean v0, p0, LX/2yG;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_8

    check-cast v4, LX/2vZ;

    iget v0, v4, LX/2vZ;->A01:F

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x31957bd8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x73053d83

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
.end method
