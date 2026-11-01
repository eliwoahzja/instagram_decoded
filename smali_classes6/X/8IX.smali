.class public final LX/8IX;
.super LX/CCA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8s3;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/0yK;

.field public final A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Hwn;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/0yK;LX/Naz;Z)V
    .locals 1

    invoke-direct {p0, p4}, LX/CCA;-><init>(LX/Naz;)V

    iput-object p2, p0, LX/8IX;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8IX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/8IX;->A06:LX/0yK;

    iput-boolean p5, p0, LX/8IX;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8IX;->A08:Landroid/content/Context;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v0, LX/Hwn;

    iput-object v0, p0, LX/8IX;->A09:LX/Hwn;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/8IX;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    iput v0, p0, LX/8IX;->A00:I

    return-void
.end method

.method private final A00(LX/3yv;)LX/5uR;
    .locals 4

    iget-object v0, p0, LX/8IX;->A09:LX/Hwn;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v2

    iget-object v1, p0, LX/8IX;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, LX/8IX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/5uR;

    if-eqz v0, :cond_0

    check-cast v1, LX/5uR;

    return-object v1

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8IX;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/rb6;ZZ)V
    .locals 7

    iget-object v4, p0, LX/8IX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/rb6;->AXb()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8IX;->A09:LX/Hwn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hwn;->notifyDataSetChanged()V

    :cond_1
    iget-object v3, p0, LX/8IX;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_5

    iget v1, p0, LX/8IX;->A00:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v1, p0, LX/8IX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b92000240ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8IX;->A07:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    iput-object v0, p0, LX/8IX;->A01:LX/8s3;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/8IX;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :cond_3
    :goto_0
    iget v0, p0, LX/8IX;->A00:I

    iget-object v2, p0, LX/8IX;->A06:LX/0yK;

    iget-object v1, p0, LX/8IX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0yK;->A1I:LX/0yK;

    if-eq v2, v0, :cond_6

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b92000140cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v3, v5}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    :cond_4
    :goto_1
    invoke-virtual {v3, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    sget-boolean v0, LX/7lf;->A01:Z

    new-instance v3, LX/pug;

    invoke-direct {v3, p3, p0, p5}, LX/pug;-><init>(LX/rb6;LX/8IX;Z)V

    const/4 v0, 0x3

    new-instance v2, LX/SZS;

    invoke-direct {v2, v0, p0, p3}, LX/SZS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x28

    invoke-static {v4, v3, v2, v0, v1}, LX/7lf;->A14(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget v6, p0, LX/8IX;->A00:I

    iget-object v5, p0, LX/8IX;->A06:LX/0yK;

    iget-object v2, p0, LX/8IX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/0yK;->A1O:LX/0yK;

    sget-object v0, LX/0yK;->A1I:LX/0yK;

    if-eq v5, v1, :cond_8

    if-ne v5, v0, :cond_8

    goto :goto_0

    :cond_8
    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b92000340cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/8IX;->A09:LX/Hwn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8IX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p1, v0}, LX/Hwn;->H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CCA;->A00:LX/3yv;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/CCA;->A00:LX/3yv;

    :cond_0
    invoke-static {}, LX/Py3;->A00()LX/Py3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8IX;->A09:LX/Hwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8IX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/msb;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/msb;

    invoke-interface {v1}, LX/msb;->BSY()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/Py3;->A04(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/3yv;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8IX;->A09:LX/Hwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/8IX;->A00:I

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v0, p0, LX/8IX;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8IX;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CCA;->A01:LX/8NT;

    iput-object v1, v0, LX/8NT;->A00:Ljava/lang/String;

    invoke-super {p0, p1, p2}, LX/CCA;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1}, LX/8IX;->A00(LX/3yv;)LX/5uR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WaD;->HLc()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/8IX;->A00:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/8IX;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/8IX;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/8IX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0yL;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8OS;

    move-result-object v1

    iget-object v0, v1, LX/8OS;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/8OS;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8OS;->A00:Z

    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8IX;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8IX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_1

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/5uR;

    if-eqz v0, :cond_0

    check-cast v1, LX/WaD;

    invoke-interface {v1}, LX/WaD;->HLc()V

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/8IX;->A00(LX/3yv;)LX/5uR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WaD;->E86()V

    :cond_2
    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
