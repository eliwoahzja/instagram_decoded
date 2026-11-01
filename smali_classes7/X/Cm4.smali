.class public final LX/Cm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/Cm7;

.field public A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A04:Ljava/util/List;

.field public A05:LX/Esp;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:LX/0hr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0hp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cm4;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/Cm4;->A09:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cm4;->A08:Ljava/util/ArrayList;

    if-eqz p6, :cond_4

    sget-object v0, LX/BtL;->A0E:Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/Cm4;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/Cm4;->A06:Z

    iput v5, p0, LX/Cm4;->A00:I

    invoke-static {p3}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    iput-object v0, p0, LX/Cm4;->A0A:LX/0hr;

    const v0, 0x7f0b0d6f

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cm4;->A04:Ljava/util/List;

    const v0, 0x7f0e0279

    new-instance v2, LX/Cm7;

    invoke-direct {v2, v3, p4, v1, v0}, LX/Cm7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    :goto_1
    iput-object v2, p0, LX/Cm4;->A02:LX/Cm7;

    iget-object v0, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Cmd;

    invoke-direct {v0}, LX/Cmd;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    const v0, 0x7f0b0d70

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez p6, :cond_0

    invoke-virtual {v0, v5, v4}, LX/4t1;->A05(II)V

    :cond_0
    iget-object v1, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-object v1, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Iwr;

    invoke-direct {v0, p0, v5}, LX/Iwr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-object v0, p0, LX/Cm4;->A02:LX/Cm7;

    iput-boolean p6, v0, LX/Cm7;->A01:Z

    iput-boolean p7, v0, LX/Cm7;->A04:Z

    if-eqz p6, :cond_1

    iget-object v1, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/14j;->A02:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    iget-object v1, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Cm4;->A04:Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    new-instance v2, LX/Cm7;

    invoke-direct {v2, p1, p4, v1, v0}, LX/Cm7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0e0279

    goto :goto_2

    :cond_4
    invoke-static {p4}, LX/Cm5;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    const-string v0, "olivia"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BtL;->A0G:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    invoke-static {p4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107e1001629e0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/BtL;->A0F:Ljava/util/List;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/BtL;->A07:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static final A00(LX/Cm4;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, LX/Cm4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cm5;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, LX/Cm8;

    invoke-direct {v0, v1, v2, v3}, LX/Cm8;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/util/List;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final A01(F)V
    .locals 2

    iget-object v1, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, -0x1f3db754

    invoke-static {v1, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final A02(Ljava/util/ArrayList;)V
    .locals 4

    iget-boolean v0, p0, LX/Cm4;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Cm4;->A02:LX/Cm7;

    const/4 v2, 0x0

    iget-object v0, v3, LX/Cm7;->A07:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v0, 0x6516556c

    invoke-static {v3, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3}, LX/Cm7;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4t1;->setPageCount(I)V

    iget-object v0, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cm7;->A05:Z

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Cm4;->A09:Z

    if-nez v0, :cond_4

    iput-object p1, p0, LX/Cm4;->A04:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Cm4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cm5;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    iget-object v3, p0, LX/Cm4;->A02:LX/Cm7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/Cm7;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Cm7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x249f4b76

    invoke-static {v3, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3}, LX/Cm7;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4t1;->setPageCount(I)V

    return-void

    :cond_2
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A05(ZZ)V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, LX/Cm4;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e1000e29dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e1000829d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e1000529d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move v9, p1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Cm4;->A05:LX/Esp;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Cm4;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Cm4;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, LX/Cm4;->A03(Ljava/util/List;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Cm7;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cm4;->A00(LX/Cm4;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cm4;->A02(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-boolean v0, v6, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Cm4;->A04:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v8}, LX/Cm4;->A03(Ljava/util/List;Z)V

    iget-object v0, p0, LX/Cm4;->A05:LX/Esp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/Cm4;->A0A:LX/0hr;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    new-instance v3, LX/Oxh;

    invoke-direct/range {v3 .. v9}, LX/Oxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    iput-object v7, p0, LX/Cm4;->A05:LX/Esp;

    goto :goto_0
.end method
