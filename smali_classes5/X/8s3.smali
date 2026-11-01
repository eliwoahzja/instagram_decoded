.class public abstract LX/8s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/8XE;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8s3;->A04:LX/8XE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8s3;->A05:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/8s3;->A00:J

    iput-wide v0, p0, LX/8s3;->A03:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/8s3;->A02:J

    iput-wide v0, p0, LX/8s3;->A01:J

    return-void
.end method

.method public static A05(LX/3d7;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3d7;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3d7;->A09()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/8s3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gjq;

    check-cast v0, LX/cBc;

    iget-object v1, v0, LX/cBc;->A00:LX/eBl;

    iget-object v0, v0, LX/cBc;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/eBl;->A01(LX/eBl;Lcom/instagram/user/model/Product;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public final A09(LX/3d7;)V
    .locals 8

    iget-object v2, p0, LX/8s3;->A04:LX/8XE;

    if-eqz v2, :cond_7

    check-cast v2, LX/0XV;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3d7;->A0F(Z)V

    iget-object v0, p1, LX/3d7;->A0B:LX/3d7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3d7;->A0C:LX/3d7;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/3d7;->A0B:LX/3d7;

    :cond_0
    iput-object v1, p1, LX/3d7;->A0C:LX/3d7;

    iget v0, p1, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v5, v2, LX/0XV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/0YF;

    iget v1, v7, LX/0YF;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :try_start_0
    iput v0, v7, LX/0YF;->A00:I

    iget-object v0, v7, LX/0YF;->A03:LX/Mve;

    check-cast v0, LX/0YE;

    iget-object v6, v0, LX/0YE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {v4, v7}, LX/0YF;->A02(Landroid/view/View;LX/0YF;)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/0YF;->A02:LX/0YG;

    invoke-virtual {v1, v2}, LX/0YG;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/0YG;->A07(I)Z

    invoke-static {v4, v7}, LX/0YF;->A02(Landroid/view/View;LX/0YF;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput v3, v7, LX/0YF;->A00:I

    throw v0

    :cond_3
    const-string v1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v7, LX/0YF;->A01:Landroid/view/View;

    if-eq v0, v4, :cond_6

    const-string v1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v3, v7, LX/0YF;->A00:I

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    iput v3, v7, LX/0YF;->A00:I

    const/4 v2, 0x1

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0XI;

    invoke-virtual {v0, v1}, LX/0XI;->A0E(LX/3d7;)V

    invoke-virtual {v0, v1}, LX/0XI;->A0D(LX/3d7;)V

    :goto_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O(Z)V

    if-nez v2, :cond_7

    invoke-virtual {p1}, LX/3d7;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public abstract A0A(LX/3d7;)V
.end method

.method public abstract A0B()Z
.end method

.method public abstract A0C(LX/Gxs;LX/Gxs;LX/3d7;)Z
.end method

.method public abstract A0D(LX/Gxs;LX/Gxs;LX/3d7;)Z
.end method

.method public abstract A0E(LX/Gxs;LX/Gxs;LX/3d7;)Z
.end method

.method public abstract A0F(LX/Gxs;LX/Gxs;LX/3d7;LX/3d7;)Z
.end method

.method public abstract A0G(LX/3d7;)Z
.end method

.method public A0H(LX/3d7;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8s3;->A0G(LX/3d7;)Z

    move-result v0

    return v0
.end method
