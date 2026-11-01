.class public final LX/Rvd;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/CQ8;


# virtual methods
.method public final setItems(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/snk;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rvd;->A02:LX/CQ8;

    iput-object p2, v0, LX/CQ8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v0, LX/CQ8;->A01:LX/snk;

    invoke-virtual {v0, p1}, LX/AuI;->A0c(Ljava/util/List;)V

    return-void
.end method

.method public final setSharedRecycledViewPool(LX/0yf;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rvd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/0yf;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rvd;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
