.class public final LX/PxO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/0dj;

.field public A02:LX/3d6;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

.field public A05:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

.field public A06:LX/NJR;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Z


# direct methods
.method public static final A00(LX/PxO;)V
    .locals 2

    iget-object v1, p0, LX/PxO;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PxO;->A05:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/PxO;->A09:Ljava/lang/Runnable;

    iput-object v0, p0, LX/PxO;->A05:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    return-void
.end method

.method public static final A01(LX/PxO;)V
    .locals 4

    iget-object v0, p0, LX/PxO;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    iget-object v0, p0, LX/PxO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v2, p0, LX/PxO;->A06:LX/NJR;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PxO;->A06:LX/NJR;

    if-eqz v1, :cond_0

    iput-object v2, p0, LX/PxO;->A06:LX/NJR;

    iget v0, v1, LX/NJR;->A01:I

    iget v1, v1, LX/NJR;->A00:I

    goto :goto_0
.end method

.method public static final A02(LX/PxO;)V
    .locals 4

    iget-object v0, p0, LX/PxO;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v1, :cond_0

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/PxO;)V
    .locals 5

    iget-object v4, p0, LX/PxO;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/PxO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v3, p0, LX/PxO;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;LX/PxO;)Z
    .locals 4

    iget-object v0, p1, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0, v3, v1}, LX/3sc;->A04(III)I

    move-result v0

    :goto_0
    int-to-float v2, v0

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05(Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    const/4 v3, 0x1

    invoke-static {v0, p1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x29

    invoke-static {p1, p0, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v0, LX/P86;

    invoke-direct {v0, p0, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1e

    new-instance v0, LX/C3K;

    invoke-direct {v0, p0, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/PxO;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PxO;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1, v3, v4}, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A01(ZZ)V

    :cond_1
    return-void
.end method

.method public final A06(LX/RvW;)V
    .locals 5

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/PxO;->A0H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PxO;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/PxO;->A00(LX/PxO;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/PxO;->A08:Ljava/lang/Boolean;

    iput-boolean v2, p0, LX/PxO;->A0H:Z

    const/4 v4, 0x0

    iput-object v4, p0, LX/PxO;->A07:Ljava/lang/Boolean;

    iget-object v0, p0, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A01(ZZ)V

    :cond_1
    invoke-static {p0}, LX/PxO;->A03(LX/PxO;)V

    iget-object v0, p0, LX/PxO;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/PxO;->A01:LX/0dj;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/PEN;->A00(LX/0dj;)LX/3mP;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/GQA;->A02:LX/GQA;

    invoke-virtual {p1}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_2
    iget-object v3, p0, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-nez v3, :cond_3

    iput-object v4, p0, LX/PxO;->A08:Ljava/lang/Boolean;

    invoke-static {p0}, LX/PxO;->A01(LX/PxO;)V

    iget-object v0, p0, LX/PxO;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/16 v1, 0x12

    new-instance v0, LX/aZp;

    invoke-direct {v0, v1, p1, p0}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/PxO;->A00(LX/PxO;)V

    new-instance v2, LX/Ua6;

    invoke-direct {v2, p0, v0}, LX/Ua6;-><init>(LX/PxO;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/PxO;->A09:Ljava/lang/Runnable;

    iput-object v3, p0, LX/PxO;->A05:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/PxO;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PxO;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A08(LX/RvW;)Z
    .locals 8

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/PxO;->A0H:Z

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PxO;->A08:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/PxO;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/PxO;->A00(LX/PxO;)V

    iput-object v2, p0, LX/PxO;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/PxO;->A07:Ljava/lang/Boolean;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    new-instance v2, LX/NJR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/NJR;->A01:I

    iput v0, v2, LX/NJR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v2, p0, LX/PxO;->A06:LX/NJR;

    iget-object v0, p0, LX/PxO;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4, v5, v5}, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A01(ZZ)V

    iget-object v0, p0, LX/PxO;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/PxO;->A04:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v1, :cond_1

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x42a00000    # 80.0f

    new-instance v1, LX/CQ5;

    invoke-direct {v1, v2}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/CQ5;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v1, LX/Air;->A00:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    invoke-virtual {v6, v1}, LX/3d5;->A0w(LX/Air;)V

    :cond_1
    const/16 v1, 0x1b

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1, p1, p0}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/PxO;->A00(LX/PxO;)V

    new-instance v2, LX/Ua6;

    invoke-direct {v2, p0, v0}, LX/Ua6;-><init>(LX/PxO;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/PxO;->A09:Ljava/lang/Runnable;

    iput-object v4, p0, LX/PxO;->A05:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v3
.end method
