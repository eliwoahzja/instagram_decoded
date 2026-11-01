.class public final LX/9ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ng;->$t:I

    iput-object p1, p0, LX/9ng;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget v0, p0, LX/9ng;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x11d508f2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ng;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    const v0, 0x43c7814b

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x693bf5d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ng;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7y;

    iget-object v2, v0, LX/B7y;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    if-ltz v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const v0, 0x3c8940f5

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    iget v0, p0, LX/9ng;->$t:I

    if-eqz v0, :cond_3

    const v0, -0x44ea9c92

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/9ng;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    if-nez p2, :cond_2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ER2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/DWC;

    sget-object v0, LX/DWC;->A02:LX/DWC;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    :cond_2
    const v0, -0x3027d7a0

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const v0, -0x46fa75b0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/9ng;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7y;

    iget-object v2, v0, LX/B7y;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    if-ltz v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const v0, 0x1f89c731

    goto :goto_0
.end method
