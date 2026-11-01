.class public final LX/1g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnTouchListener;

.field public final A03:LX/3d6;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ham;

.field public final A07:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A08:LX/5t3;

.field public final A09:LX/1e5;

.field public final A0A:LX/1m1;

.field public final A0B:LX/1l5;

.field public final A0C:LX/5Zv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/5t3;LX/1e5;LX/5Zv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1g2;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/1g2;->A07:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p6, p0, LX/1g2;->A09:LX/1e5;

    iput-object p2, p0, LX/1g2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    new-instance v0, LX/644;

    invoke-direct {v0, p0, v1}, LX/644;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1g2;->A02:Landroid/view/View$OnTouchListener;

    new-instance v2, LX/1l2;

    invoke-direct {v2, p0}, LX/1l2;-><init>(LX/1g2;)V

    iput-object v2, p0, LX/1g2;->A06:LX/Ham;

    const/4 v1, 0x5

    new-instance v0, LX/Dfz;

    invoke-direct {v0, p0, v1}, LX/Dfz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1g2;->A03:LX/3d6;

    iput-object p6, p4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    iput-object v2, p4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Ham;

    iput-object p3, p0, LX/1g2;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1g2;->A08:LX/5t3;

    iput-object p7, p0, LX/1g2;->A0C:LX/5Zv;

    new-instance v0, LX/1l5;

    invoke-direct {v0, p3, p5}, LX/1l5;-><init>(Lcom/instagram/common/session/UserSession;LX/5t3;)V

    iput-object v0, p0, LX/1g2;->A0B:LX/1l5;

    new-instance v0, LX/1m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1g2;->A0A:LX/1m1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/1g2;->A09:LX/1e5;

    iget-object v5, p0, LX/1g2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/1g2;->A08:LX/5t3;

    iget-object v2, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v5, v0}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v1

    iget-boolean v0, v4, LX/1e5;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v4, LX/1e5;->A02:Z

    invoke-virtual {v4}, LX/1e5;->A00()V

    :cond_0
    iget-object v0, v3, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0O:LX/5o1;

    iget-boolean v0, v0, LX/5o1;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v5, v0, v4}, LX/0dK;->A06(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1g2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1g2;->A03:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/1g2;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/1g2;->A07:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v2, p0, LX/1g2;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070056

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshingDistance(I)V

    :cond_1
    iput-boolean v4, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    iget-object v0, p0, LX/1g2;->A0A:LX/1m1;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8dv;->A02(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/1g2;->A02()V

    return-void
.end method

.method public final A01()V
    .locals 10

    iget-object v3, p0, LX/1g2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1g2;->A08:LX/5t3;

    iget-object v4, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v3, v0}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    iget-object v1, p0, LX/1g2;->A0B:LX/1l5;

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v1, LX/1l5;->A01:LX/5t3;

    iget-object v9, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0N:LX/0SU;

    iget-object v8, v0, LX/0SU;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0N:LX/0SU;

    iget-object v6, v0, LX/0SU;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/1l5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/6Qb;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)LX/Kmg;

    move-result-object v1

    invoke-virtual {v9}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    sget-object v0, LX/Pq4;->A00:LX/Pq4;

    invoke-virtual {v0, v5, v8, v6}, LX/Pq4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Kmg;->EVH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v6, v2, v0, v1}, LX/AoF;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1g2;->A09:LX/1e5;

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v3, v0}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v2, LX/1e5;->A02:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/1e5;->A02:Z

    invoke-virtual {v2}, LX/1e5;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v1, v0, LX/5Nc;->A0D:LX/0nH;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v7}, LX/AoF;->A0A(Lcom/instagram/common/session/UserSession;LX/0nH;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/1g2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1g2;->A03:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v1, p0, LX/1g2;->A07:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    return-void
.end method
